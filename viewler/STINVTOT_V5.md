# STINVTOT_V5 (LV view)

**Ad kalibi:** `LV_{XXX}_{YY}_STINVTOT_V5`

Logo standart gorunumu (STINVTOT_V5).

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `STOCKREF` | int | X | Malzeme referansi -> ITEMS.LOGICALREF |
| 2 | `INVENNO` | smallint | X | Ambar no (-1 firma-geneli toplam satiri) |
| 3 | `DATE_` | datetime | X | Tarih |
| 4 | `RESERVED` | float | X |  |
| 5 | `ACTPORDER` | int | X |  |
| 6 | `ACTSORDER` | int | X |  |
| 7 | `VARIANTREF` | int | X | Varyant -> VARIANT.LOGICALREF |
| 8 | `STATUS` | smallint | X |  |
| 9 | `TYP` | int |  |  |
| 10 | `CNT` | bigint | X |  |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
