# EMUHTOT (LV view)

**Ad kalibi:** `LV_{XXX}_{YY}_EMUHTOT`

Muhasebe hesap toplamlari gorunumu.

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `LOGICALREF` | int |  | Kaydin birincil anahtari (referans). Iliskiler buna baglanir. |
| 2 | `ACCOUNTREF` | int | X | Muhasebe hesabi -> EMUHACC.LOGICALREF |
| 3 | `TRANCOUNT` | int |  |  |
| 4 | `TOTTYPE` | int |  |  |
| 5 | `MONTH_` | int | X | Ay |
| 6 | `DEBIT` | float | X | Borc tutari |
| 7 | `CREDIT` | float | X | Alacak tutari |
| 8 | `DEBITREM` | int |  |  |
| 9 | `CREDITREM` | int |  |  |
| 10 | `DEBITINFL` | int |  |  |
| 11 | `CREDITINFL` | int |  |  |
| 12 | `YEAR_` | int | X | Yil |
| 13 | `BRANCH` | smallint | X | Isyeri no |
| 14 | `DEPARTMENT` | smallint | X | Bolum no |
| 15 | `DEBITRESRV` | float | X |  |
| 16 | `CREDITRESRV` | float | X |  |
| 17 | `CURRTYP` | int | X |  |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
