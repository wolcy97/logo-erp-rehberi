/* ---------------------------------------------------------------------------
   Cari ekstre iskeleti — ham tablodan (CLFLINE)
   Placeholder: 001 = firma, 01 = dönem. Yalnız SELECT. Ayrıntı: docs/02, docs/03.
   NOT: Borç/alacak işareti (SIGN) ve TRCODE anlamı kuruluma/sürüme göre
        değişebilir; canlı DB'de doğrulayın.
   --------------------------------------------------------------------------- */

-- 1) Bir carinin hareketleri (tarih sıralı), yürüyen bakiye ile
--    @CariRef'i ilgili CLCARD.LOGICALREF ile değiştirin.
DECLARE @CariRef int = 0;   -- <-- cari LOGICALREF

SELECT  C.DATE_                                   AS tarih,
        C.TRCODE                                  AS trcode,
        C.MODULENR                                AS modul,
        CASE WHEN C.SIGN = 0 THEN C.AMOUNT END    AS borc,
        CASE WHEN C.SIGN = 1 THEN C.AMOUNT END    AS alacak,
        SUM(CASE WHEN C.SIGN = 0 THEN C.AMOUNT ELSE -C.AMOUNT END)
            OVER (ORDER BY C.DATE_, C.LOGICALREF
                  ROWS UNBOUNDED PRECEDING)        AS yuruyen_bakiye
FROM    LG_001_01_CLFLINE C WITH (NOLOCK)
WHERE   C.CLIENTREF = @CariRef
  AND   C.CANCELLED = 0
ORDER BY C.DATE_, C.LOGICALREF;

-- 2) Cari bazında özet bakiye (borç − alacak)
SELECT  C.CLIENTREF,
        SUM(CASE WHEN C.SIGN = 0 THEN C.AMOUNT ELSE 0 END)  AS toplam_borc,
        SUM(CASE WHEN C.SIGN = 1 THEN C.AMOUNT ELSE 0 END)  AS toplam_alacak,
        SUM(CASE WHEN C.SIGN = 0 THEN C.AMOUNT ELSE -C.AMOUNT END) AS bakiye
FROM    LG_001_01_CLFLINE C WITH (NOLOCK)
WHERE   C.CANCELLED = 0
GROUP BY C.CLIENTREF;
