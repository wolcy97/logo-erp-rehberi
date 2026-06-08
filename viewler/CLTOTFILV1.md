# CLTOTFILV1 (LV view)

**Ad kalibi:** `LV_{XXX}_{YY}_CLTOTFILV1`

Logo standart gorunumu (CLTOTFILV1).

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `CARDREF` | int | X | Referans (FK) kolonu |
| 2 | `MONTH_` | int | X | Ay |
| 3 | `YEAR_` | smallint | X | Yil |
| 4 | `BRANCH` | smallint | X | Isyeri no |
| 5 | `DEPARTMENT` | smallint | X | Bolum no |
| 6 | `DEBIT` | float | X | Borc tutari |
| 7 | `DEBIT_RC` | float | X |  |
| 8 | `CREDIT` | float | X | Alacak tutari |
| 9 | `CREDIT_RC` | float | X |  |
| 10 | `TRN_CNT_BIG` | bigint | X |  |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
