/* ---------------------------------------------------------------------------
   Keşif / metadata sorguları — hangi firma/dönem, hangi kolon, hangi view var?
   Yalnız SELECT (sys.* katalog görünümleri). Ayrıntı: docs/01, docs/06.
   --------------------------------------------------------------------------- */

-- 1) Firmalar
SELECT NR, NAME FROM L_CAPIFIRM ORDER BY NR;

-- 2) Dönemler (hangi dönem hangi tarih aralığı?)
SELECT FIRMNR, NR, BEGDATE, ENDDATE
FROM L_CAPIPERIOD
ORDER BY FIRMNR, NR;

-- 3) Bir tablonun kolonları (placeholder: 001/01)
SELECT name AS kolon, column_id
FROM sys.columns
WHERE object_id = OBJECT_ID('LG_001_01_STLINE')
ORDER BY column_id;

-- 4) Belirli kolonlar var mı? (tablo şema farklarını test etmek için)
SELECT name
FROM sys.columns
WHERE object_id = OBJECT_ID('LG_001_01_STLINE')
  AND name IN ('LINENET','VATMATRAH','VATAMNT','SOURCEINDEX','DESTINDEX','INVOICEREF');

-- 5) Mevcut view'ler ve prosedürler
SELECT name FROM sys.views      ORDER BY name;
SELECT name FROM sys.procedures ORDER BY name;

-- 6) Bir nesnenin (view/prosedür/fonksiyon) tanımı
SELECT OBJECT_DEFINITION(OBJECT_ID('<nesne_adi>')) AS tanim;

-- 7) View prefix dağılımı (kurulumdaki view ailelerini görmek için)
SELECT LEFT(name, 2) AS prefix, COUNT(*) AS adet
FROM sys.views
GROUP BY LEFT(name, 2)
ORDER BY adet DESC;
