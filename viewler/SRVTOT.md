# SRVTOT (LV view)

**Ad kalibi:** `LV_{XXX}_{YY}_SRVTOT`

Hizmet toplamlari gorunumu.

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `LOGICALREF` | int |  | Kaydin birincil anahtari (referans). Iliskiler buna baglanir. |
| 2 | `CARDREF` | int | X | Referans (FK) kolonu |
| 3 | `INVENNO` | int | X | Ambar no (-1 firma-geneli toplam satiri) |
| 4 | `MONTH_` | int | X | Ay |
| 5 | `TOTALS_AMOUNT` | float | X |  |
| 6 | `TOTALS_CASHAMNT` | float | X |  |
| 7 | `TOTALS_CURRAMNT` | float | X |  |
| 8 | `TOTALS_VATAMNT` | int |  |  |
| 9 | `TOTALS_DISCAMNT` | int |  |  |
| 10 | `TOTALS_RETAMNT` | int |  |  |
| 11 | `YEAR_` | int | X | Yil |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
