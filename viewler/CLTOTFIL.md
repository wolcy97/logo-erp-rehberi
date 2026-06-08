# CLTOTFIL (LV view)

**Ad kalibi:** `LV_{XXX}_{YY}_CLTOTFIL`

Logo standart gorunumu (CLTOTFIL).

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `LOGICALREF` | int |  | Kaydin birincil anahtari (referans). Iliskiler buna baglanir. |
| 2 | `CARDREF` | int | X | Referans (FK) kolonu |
| 3 | `TOTTYP` | int |  |  |
| 4 | `MONTH_` | int | X | Ay |
| 5 | `DEBIT` | float | X | Borc tutari |
| 6 | `CREDIT` | float | X | Alacak tutari |
| 7 | `YEAR_` | smallint | X | Yil |
| 8 | `BRANCH` | smallint | X | Isyeri no |
| 9 | `DEPARTMENT` | smallint | X | Bolum no |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
