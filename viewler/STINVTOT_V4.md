# STINVTOT_V4 (LV view)

**Ad kalibi:** `LV_{XXX}_{YY}_STINVTOT_V4`

Logo standart gorunumu (STINVTOT_V4).

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `STOCKREF` | int | X | Malzeme referansi -> ITEMS.LOGICALREF |
| 2 | `INVENNO` | smallint | X | Ambar no (-1 firma-geneli toplam satiri) |
| 3 | `DATE_` | datetime | X | Tarih |
| 4 | `DORDGODATE` | datetime | X |  |
| 5 | `DORDRETURNDATE` | datetime | X |  |
| 6 | `DISTRESERVED1` | float | X |  |
| 7 | `ONVEHICLE1` | int | X |  |
| 8 | `DISTRESERVED2` | float | X |  |
| 9 | `ONVEHICLE2` | float | X |  |
| 10 | `DISTRESERVED3` | int | X |  |
| 11 | `ONVEHICLE3` | float | X |  |
| 12 | `VARIANTREF` | int | X | Varyant -> VARIANT.LOGICALREF |
| 13 | `TYP` | int |  |  |
| 14 | `CNT` | bigint | X |  |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
