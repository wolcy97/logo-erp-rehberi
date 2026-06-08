# 06 · Sorgu Kalıpları

Sık kullanılan, **salt-okunur** SQL şablonları. Tüm örneklerde `LG_001_01_…` nötr bir
placeholder'dır; kendi firma/döneminizle değiştirin. Hazır dosyalar: [`sql/`](../sql/).

## Net satış / ciro (KDV hariç), tarih ve şube kırılımlı
```sql
SELECT SUM(CASE WHEN L.TRCODE IN (7,8,9) THEN L.LINENET
                WHEN L.TRCODE IN (2,3,4) THEN -L.LINENET ELSE 0 END) AS net_ciro
FROM LG_001_01_STLINE L WITH (NOLOCK)
WHERE L.LINETYPE = 0 AND L.CANCELLED = 0 AND L.INVOICEREF <> 0
  AND L.TRCODE IN (2,3,4,7,8,9)
  AND L.DATE_ >= DATEADD(day, -30, CAST(GETDATE() AS date));
-- KDV dahil için: LINENET -> (VATMATRAH + VATAMNT)
-- Şube kırılımı: SELECT'e ve GROUP BY'a L.SOURCEINDEX ekleyin.
```

## Eldeki stok (on-hand) — hareketten DEĞİL, Logo toplamından
Logo'nun envanter toplamı view'i (`LV_{XXX}_{YY}_…STINVTOT` kalıbı) ambar bazında doğru
eldeki miktarı taşır. IOCODE ile netleme yapmayın.
```sql
SELECT T.STOCKREF, T.INVENNO, SUM(T.ONHAND) AS on_hand
FROM LV_001_01_STINVTOT T WITH (NOLOCK)
WHERE T.INVENNO >= 0          -- INVENNO = -1 firma-geneli toplam satırıdır; çift sayımı önlemek için HARİÇ
GROUP BY T.STOCKREF, T.INVENNO
HAVING SUM(T.ONHAND) <> 0;
-- INVENNO = ambar no (L_CAPIWHOUSE.NR ile eşleşir).
```

## Hareketsizlik (stagnation) — son N gün hareket var mı?
```sql
SELECT L.STOCKREF, MAX(L.DATE_) AS son_hareket
FROM LG_001_01_STLINE L WITH (NOLOCK)
WHERE L.LINETYPE = 0 AND L.CANCELLED = 0
GROUP BY L.STOCKREF;
-- son_hareket eşik tarihinden eskiyse ürün "hareketsiz" kabul edilebilir.
```

## Ürün → tedarikçi (alış geçmişinden)
Logo'da malzemede doğrudan tedarikçi yoktur; alış hareketlerinden türetilir.
```sql
SELECT L.STOCKREF, L.CLIENTREF, COUNT(*) AS alis_sayisi
FROM LG_001_01_STLINE L WITH (NOLOCK)
WHERE L.LINETYPE = 0 AND L.CANCELLED = 0
  AND L.IOCODE = 1          -- giriş (alış)
  AND L.CLIENTREF > 0
GROUP BY L.STOCKREF, L.CLIENTREF
ORDER BY L.STOCKREF, alis_sayisi DESC;
-- CLIENTREF -> CLCARD.LOGICALREF (tedarikçi cari).
```

## Keşif (metadata)
```sql
-- Firma ve dönemler:
SELECT NR, NAME FROM L_CAPIFIRM;
SELECT FIRMNR, NR, BEGDATE, ENDDATE FROM L_CAPIPERIOD ORDER BY FIRMNR, NR;

-- Bir tablonun kolonları:
SELECT name FROM sys.columns
WHERE object_id = OBJECT_ID('LG_001_01_STLINE') ORDER BY column_id;

-- Bir view/prosedürün tanımı:
SELECT OBJECT_DEFINITION(OBJECT_ID('<nesne_adi>'));

-- Mevcut view'ler / prosedürler:
SELECT name FROM sys.views ORDER BY name;
SELECT name FROM sys.procedures ORDER BY name;
```

> Tüm sorgular yalnız `SELECT`'tir. Bu depo veri değiştiren örnek içermez.
