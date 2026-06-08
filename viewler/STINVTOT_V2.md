# STINVTOT_V2 (LV view)

**Ad kalibi:** `LV_{XXX}_{YY}_STINVTOT_V2`

Logo standart gorunumu (STINVTOT_V2).

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `STOCKREF` | int | X | Malzeme referansi -> ITEMS.LOGICALREF |
| 2 | `INVENNO` | smallint | X | Ambar no (-1 firma-geneli toplam satiri) |
| 3 | `ORFINVENNO` | smallint | X |  |
| 4 | `DATE_` | datetime | X | Tarih |
| 5 | `PLNPRODIN` | float | X |  |
| 6 | `PLNPRODOUT` | float | X |  |
| 7 | `PLNOTHERIN` | float | X |  |
| 8 | `PLNOTHEROUT` | float | X |  |
| 9 | `PLNWHOUSEIN` | float | X |  |
| 10 | `PLNWHOUSEOUT` | float | X |  |
| 11 | `TEMPIN` | float | X |  |
| 12 | `TEMPOUT` | float | X |  |
| 13 | `RESERVED` | float | X |  |
| 14 | `ACTPORDER` | float | X |  |
| 15 | `RECEIVED` | float | X |  |
| 16 | `ACTPRODIN` | float | X |  |
| 17 | `ACTOTHERIN` | float | X |  |
| 18 | `ACTSORDER` | float | X |  |
| 19 | `SHIPPED` | float | X |  |
| 20 | `ACTWASTE` | float | X |  |
| 21 | `ACTOTHEROUT` | float | X |  |
| 22 | `TRANSFERRED` | float | X |  |
| 23 | `AVGVALUE` | float | X |  |
| 24 | `AVGCURRVAL` | float | X |  |
| 25 | `PURAMNT` | float | X |  |
| 26 | `PURCASH` | float | X |  |
| 27 | `PURCURR` | float | X |  |
| 28 | `SALAMNT` | float | X |  |
| 29 | `SALCASH` | float | X |  |
| 30 | `SALCURR` | float | X |  |
| 31 | `ONHAND` | float | X | Eldeki (fiili) miktar |
| 32 | `ACTWHOUSEIN` | float | X |  |
| 33 | `ACTWHOUSEOUT` | float | X |  |
| 34 | `COUNTADD` | float | X |  |
| 35 | `COUNTDEC` | float | X |  |
| 36 | `ONVEHICLE` | float | X |  |
| 37 | `VARIANTREF` | int | X | Varyant -> VARIANT.LOGICALREF |
| 38 | `PLNRSRVPRODIN` | float | X |  |
| 39 | `PLNRSRVPRODOUT` | float | X |  |
| 40 | `PLNRSRVWHOUSEIN` | float | X |  |
| 41 | `PLNRSRVWHOUSEOUT` | float | X |  |
| 42 | `ONHAND_AVG` | float | X |  |
| 43 | `TYP` | int |  |  |
| 44 | `CNT` | bigint | X |  |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
