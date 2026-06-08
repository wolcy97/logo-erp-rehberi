/* ---------------------------------------------------------------------------
   Net satış / ciro (KDV hariç) — TRCODE'a göre satış (+) ve iade (−)
   Placeholder: 001 = firma no, 01 = dönem no. Kendi değerinizle değiştirin.
   Yalnız SELECT. Ayrıntı: docs/03, docs/04, docs/05.
   --------------------------------------------------------------------------- */

-- 1) Toplam net ciro (son 30 gün)
SELECT SUM(CASE WHEN L.TRCODE IN (7,8,9) THEN L.LINENET          -- satış (+)
                WHEN L.TRCODE IN (2,3,4) THEN -L.LINENET          -- iade (−)
                ELSE 0 END) AS net_ciro_kdv_haric
FROM LG_001_01_STLINE L WITH (NOLOCK)
WHERE L.LINETYPE = 0 AND L.CANCELLED = 0 AND L.INVOICEREF <> 0
  AND L.TRCODE IN (2,3,4,7,8,9)
  AND L.DATE_ >= DATEADD(day, -30, CAST(GETDATE() AS date));

-- 2) KDV dahil isteniyorsa: LINENET yerine (VATMATRAH + VATAMNT)
SELECT SUM(CASE WHEN L.TRCODE IN (7,8,9) THEN (L.VATMATRAH + L.VATAMNT)
                WHEN L.TRCODE IN (2,3,4) THEN -(L.VATMATRAH + L.VATAMNT)
                ELSE 0 END) AS net_ciro_kdv_dahil
FROM LG_001_01_STLINE L WITH (NOLOCK)
WHERE L.LINETYPE = 0 AND L.CANCELLED = 0 AND L.INVOICEREF <> 0
  AND L.TRCODE IN (2,3,4,7,8,9)
  AND L.DATE_ >= DATEADD(day, -30, CAST(GETDATE() AS date));

-- 3) Şube (ambar) ve güne göre kırılım
SELECT L.SOURCEINDEX                          AS ambar_no,
       CONVERT(date, L.DATE_)                 AS gun,
       SUM(CASE WHEN L.TRCODE IN (7,8,9) THEN L.LINENET
                WHEN L.TRCODE IN (2,3,4) THEN -L.LINENET ELSE 0 END) AS net_ciro
FROM LG_001_01_STLINE L WITH (NOLOCK)
WHERE L.LINETYPE = 0 AND L.CANCELLED = 0 AND L.INVOICEREF <> 0
  AND L.TRCODE IN (2,3,4,7,8,9)
  AND L.DATE_ >= DATEADD(day, -30, CAST(GETDATE() AS date))
GROUP BY L.SOURCEINDEX, CONVERT(date, L.DATE_)
ORDER BY ambar_no, gun;
