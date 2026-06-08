# EMUHTOTV3 (LV view)

**Ad kalibi:** `LV_{XXX}_{YY}_EMUHTOTV3`

Logo standart gorunumu (EMUHTOTV3).

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `ACCOUNTREF` | int | X | Muhasebe hesabi -> EMUHACC.LOGICALREF |
| 2 | `MONTH_` | int | X | Ay |
| 3 | `YEAR_` | smallint | X | Yil |
| 4 | `DEBIT` | float | X | Borc tutari |
| 5 | `CREDIT` | float | X | Alacak tutari |
| 6 | `DEBIT_RC` | float | X |  |
| 7 | `CREDIT_RC` | float | X |  |
| 8 | `DEBIT_LC` | int | X |  |
| 9 | `CREDIT_LC` | int | X |  |
| 10 | `DEBIT_AMNT` | int | X |  |
| 11 | `CREDIT_AMNT` | int | X |  |
| 12 | `DEBIT_EMU` | int | X |  |
| 13 | `CREDIT_EMU` | int | X |  |
| 14 | `BRANCH` | smallint | X | Isyeri no |
| 15 | `DEPARTMENT` | smallint | X | Bolum no |
| 16 | `TRCURR` | smallint | X | Islem dovizi turu |
| 17 | `DEBITRESRV` | int | X |  |
| 18 | `CREDITRESRV` | int | X |  |
| 19 | `DEBITRESRV_RC` | int | X |  |
| 20 | `CNT` | bigint | X |  |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
