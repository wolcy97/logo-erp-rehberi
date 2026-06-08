/* ---------------------------------------------------------------------------
   Eldeki stok (on-hand) — Logo'nun envanter toplamı view'inden
   Placeholder: 001 = firma, 01 = dönem.
   NOT: On-hand'i STLINE hareketlerinden IOCODE ile netlemeyin (üretim/sarf
   yanlış netlenir). Logo'nun STINVTOT view'i doğru hesabı taşır. Ayrıntı: docs/06.
   --------------------------------------------------------------------------- */

-- 1) Ürün × ambar bazında eldeki
SELECT T.STOCKREF,
       T.INVENNO                 AS ambar_no,
       SUM(T.ONHAND)             AS on_hand
FROM LV_001_01_STINVTOT T WITH (NOLOCK)
WHERE T.INVENNO >= 0             -- INVENNO = -1 firma-geneli toplam satırıdır → çift sayımı önlemek için HARİÇ
GROUP BY T.STOCKREF, T.INVENNO
HAVING SUM(T.ONHAND) <> 0;

-- 2) Ürün bazında firma toplamı (tüm ambarlar)
SELECT T.STOCKREF,
       SUM(T.ONHAND)             AS toplam_on_hand
FROM LV_001_01_STINVTOT T WITH (NOLOCK)
WHERE T.INVENNO >= 0
GROUP BY T.STOCKREF
HAVING SUM(T.ONHAND) <> 0;

-- 3) Ambar adıyla birlikte (L_CAPIWHOUSE join)
SELECT T.STOCKREF,
       T.INVENNO                 AS ambar_no,
       W.NAME                    AS ambar_adi,
       SUM(T.ONHAND)             AS on_hand
FROM LV_001_01_STINVTOT T WITH (NOLOCK)
LEFT JOIN L_CAPIWHOUSE W WITH (NOLOCK) ON W.FIRMNR = 1 AND W.NR = T.INVENNO
WHERE T.INVENNO >= 0
GROUP BY T.STOCKREF, T.INVENNO, W.NAME
HAVING SUM(T.ONHAND) <> 0;
