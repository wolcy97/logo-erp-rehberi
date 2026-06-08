# 01 · Veri Modeli ve Tablo Adlandırma

Logo veritabanında tablo adları **firma** ve **dönem** numarasını taşır. Bunu anlamak,
doğru tabloyu seçmenin ön koşuludur.

## Tablo adı kalıbı: `LG_{XXX}_{YY}_{TABLO}`
- `{XXX}` = **firma numarası**, 3 hane (ör. `001`).
- `{YY}` = **dönem (mali dönem) numarası**, 2 hane (ör. `01`).
- `{TABLO}` = tablo kökü (ör. `STLINE`, `INVOICE`, `CLFLINE`).

Örnek: `LG_001_01_STLINE` → 001 firmasının 01 döneminin stok hareket satırları.

### Dönemsiz (firma-genel) tablolar: `LG_{XXX}_{TABLO}`
Bazı kartlar döneme bağlı değildir; dönem eki almazlar:
- `LG_{XXX}_CLCARD` — cari kartlar
- `LG_{XXX}_ITEMS` — malzeme (stok) kartları
- `LG_{XXX}_SRVCARD` — hizmet kartları
- `LG_{XXX}_SLSCLREL` — satış elemanı ↔ cari ilişkisi

### Tüm firmalar için ortak tablolar: `L_{TABLO}`
Firmadan bağımsız sistem tabloları:
- `L_CAPIFIRM` — firma tanımları (firma no, ad)
- `L_CAPIPERIOD` — dönem tanımları (firma no, dönem no, başlangıç/bitiş tarihi)
- `L_CAPIWHOUSE` — ambar/depo tanımları
- `L_CAPIDIV` — işyeri/bölüm tanımları
- `L_CURRENCYLIST` — döviz listesi
- `LG_SLSMAN` — satış elemanı (plasiyer) kartları

### Logo'nun kendi VIEW'leri
- `LV_{XXX}_{YY}_{…}` — Logo'nun **hesaplı** view'leri (toplamlar, bakiyeler). Örnek: stok envanter toplamı view'i (`…_STINVTOT`) ambar bazında eldeki (on-hand) miktarı taşır.
- `LN_…` — dil/yerelleştirme view'leri.

> İpucu: Hangi firma/dönemlerin var olduğunu görmek için sistem tablolarını sorgulayın
> (bkz. [06-sorgu-kaliplari.md](06-sorgu-kaliplari.md) → keşif).

## Firma ve dönem kavramı
- Bir Logo kurulumunda **birden çok firma** olabilir (`L_CAPIFIRM`). Her firmanın kendi
  `LG_{XXX}_…` tablo seti vardır.
- Her firmanın **bir veya daha çok dönemi** olabilir (`L_CAPIPERIOD`). Dönem genelde bir
  mali yıla karşılık gelir; tablo adındaki `{YY}` bunu gösterir.

## Çok-dönem / çok-yıl raporlama (genel desen)
Bazı kurulumlarda **her mali yıl ayrı bir dönem (hatta ayrı firma) seti** olarak tutulur.
Bu durumda çok yıllı bir analiz için ilgili dönem tablolarını **`UNION ALL`** ile birleştirmek
gerekir:

```sql
SELECT DATE_, AMOUNT, TRCODE FROM LG_001_01_STLINE WITH (NOLOCK)   -- ör. bir yıl
UNION ALL
SELECT DATE_, AMOUNT, TRCODE FROM LG_001_02_STLINE WITH (NOLOCK)   -- ör. sonraki yıl
-- ... ilgili tüm dönemler
```

> Hangi dönemin hangi tarih aralığına karşılık geldiğini **`L_CAPIPERIOD`** tablosundaki
> `BEGDATE` / `ENDDATE` ile belirleyin; tarih aralığını koda gömmeyin.

## Anahtar/ilişki mantığı: `LOGICALREF`
- Her kayıt satırının birincil anahtarı genelde **`LOGICALREF`** kolonudur.
- İlişkiler bu referans üzerinden kurulur. Örnek:
  - `STLINE.STOCKREF` → `ITEMS.LOGICALREF` (hangi malzeme)
  - `STLINE.INVOICEREF` → `INVOICE.LOGICALREF` (hangi fatura)
  - `STLINE.CLIENTREF` → `CLCARD.LOGICALREF` (hangi cari)

Detaylı tablo/kolon listesi için [02-cekirdek-tablolar.md](02-cekirdek-tablolar.md) ve
[`tablo-aciklamalari/`](../tablo-aciklamalari/) klasörüne bakın.
