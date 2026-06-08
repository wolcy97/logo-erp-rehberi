# STINVTOT_V1 (LV view)

**Ad kalibi:** `LV_{XXX}_{YY}_STINVTOT_V1`

Logo standart gorunumu (STINVTOT_V1).

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `STOCKREF` | int | X | Malzeme referansi -> ITEMS.LOGICALREF |
| 2 | `INVENNO` | smallint | X | Ambar no (-1 firma-geneli toplam satiri) |
| 3 | `DATE_` | datetime | X | Tarih |
| 4 | `PLNPRODIN` | float | X |  |
| 5 | `PLNPRODOUT` | float | X |  |
| 6 | `PLNOTHERIN` | float | X |  |
| 7 | `PLNOTHEROUT` | float | X |  |
| 8 | `PLNWHOUSEIN` | float | X |  |
| 9 | `PLNWHOUSEOUT` | float | X |  |
| 10 | `TEMPIN` | float | X |  |
| 11 | `TEMPOUT` | float | X |  |
| 12 | `ACTPRODIN` | float | X |  |
| 13 | `ACTOTHERIN` | float | X |  |
| 14 | `ACTWASTE` | float | X |  |
| 15 | `ACTOTHEROUT` | float | X |  |
| 16 | `TRANSFERRED` | float | X |  |
| 17 | `AVGVALUE` | float | X |  |
| 18 | `AVGCURRVAL` | float | X |  |
| 19 | `PURAMNT` | float | X |  |
| 20 | `PURCASH` | float | X |  |
| 21 | `PURCURR` | float | X |  |
| 22 | `SALAMNT` | float | X |  |
| 23 | `SALCASH` | float | X |  |
| 24 | `SALCURR` | float | X |  |
| 25 | `ONHAND` | float | X | Eldeki (fiili) miktar |
| 26 | `ACTWHOUSEIN` | float | X |  |
| 27 | `ACTWHOUSEOUT` | float | X |  |
| 28 | `COUNTADD` | float | X |  |
| 29 | `COUNTDEC` | float | X |  |
| 30 | `ONVEHICLE` | float | X |  |
| 31 | `VARIANTREF` | int | X | Varyant -> VARIANT.LOGICALREF |
| 32 | `PLNRSRVPRODIN` | float | X |  |
| 33 | `PLNRSRVPRODOUT` | float | X |  |
| 34 | `PLNRSRVWHOUSEIN` | float | X |  |
| 35 | `PLNRSRVWHOUSEOUT` | float | X |  |
| 36 | `ONHAND_AVG` | float | X |  |
| 37 | `TYP` | int |  |  |
| 38 | `CNT` | bigint | X |  |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
