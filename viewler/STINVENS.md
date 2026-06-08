# STINVENS (LV view)

**Ad kalibi:** `LV_{XXX}_{YY}_STINVENS`

Stok envanter sayim gorunumu.

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `LOGICALREF` | int |  | Kaydin birincil anahtari (referans). Iliskiler buna baglanir. |
| 2 | `STOCKREF` | int | X | Malzeme referansi -> ITEMS.LOGICALREF |
| 3 | `INVENNO` | int | X | Ambar no (-1 firma-geneli toplam satiri) |
| 4 | `MONTH_` | int | X | Ay |
| 5 | `SALES_AMOUNT` | float | X |  |
| 6 | `SALES_CASHAMNT` | float | X |  |
| 7 | `SALES_CURRAMNT` | float | X |  |
| 8 | `SALES_VATAMNT` | float | X |  |
| 9 | `SALES_DISCAMNT` | float | X |  |
| 10 | `SALES_RETAMNT` | float | X |  |
| 11 | `PURCHASES_AMOUNT` | float | X |  |
| 12 | `PURCHASES_CASHAMNT` | float | X |  |
| 13 | `PURCHASES_CURRAMNT` | float | X |  |
| 14 | `PURCHASES_VATAMNT` | float | X |  |
| 15 | `PURCHASES_DISCAMNT` | float | X |  |
| 16 | `PURCHASES_RETAMNT` | float | X |  |
| 17 | `YEAR_` | int | X | Yil |
| 18 | `VARIANTREF` | int |  | Varyant -> VARIANT.LOGICALREF |
| 19 | `MTRLINC` | int |  |  |
| 20 | `VIRTUALINVEN` | smallint |  |  |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
