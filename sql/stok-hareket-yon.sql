/* ---------------------------------------------------------------------------
   Stok hareketlerinin yön/tür dağılımı (IOCODE / TRCODE)
   Placeholder: 001 = firma, 01 = dönem. Yalnız SELECT. Ayrıntı: docs/03.
   --------------------------------------------------------------------------- */

-- 1) IOCODE dağılımı (1,2 giriş · 3,4 çıkış)
SELECT L.IOCODE,
       COUNT(*)        AS hareket_sayisi,
       SUM(L.AMOUNT)   AS toplam_miktar
FROM LG_001_01_STLINE L WITH (NOLOCK)
WHERE L.LINETYPE = 0 AND L.CANCELLED = 0
GROUP BY L.IOCODE
ORDER BY L.IOCODE;

-- 2) TRCODE (irsaliye türü) dağılımı
SELECT L.TRCODE,
       COUNT(*)        AS hareket_sayisi,
       SUM(L.AMOUNT)   AS toplam_miktar
FROM LG_001_01_STLINE L WITH (NOLOCK)
WHERE L.LINETYPE = 0 AND L.CANCELLED = 0
GROUP BY L.TRCODE
ORDER BY L.TRCODE;

-- 3) Ürün → tedarikçi (alış / IOCODE = 1 satırlarından)
--    CLIENTREF -> CLCARD.LOGICALREF
SELECT L.STOCKREF, L.CLIENTREF, COUNT(*) AS alis_sayisi
FROM LG_001_01_STLINE L WITH (NOLOCK)
WHERE L.LINETYPE = 0 AND L.CANCELLED = 0
  AND L.IOCODE = 1 AND L.CLIENTREF > 0
GROUP BY L.STOCKREF, L.CLIENTREF
ORDER BY L.STOCKREF, alis_sayisi DESC;
