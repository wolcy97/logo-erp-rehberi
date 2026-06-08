# GNTOTST (LV view)

**Ad kalibi:** `LV_{XXX}_{YY}_GNTOTST`

Stok genel toplam gorunumu.

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `LOGICALREF` | int |  | Kaydin birincil anahtari (referans). Iliskiler buna baglanir. |
| 2 | `STOCKREF` | int | X | Malzeme referansi -> ITEMS.LOGICALREF |
| 3 | `INVENNO` | int | X | Ambar no (-1 firma-geneli toplam satiri) |
| 4 | `PLNPRODIN` | float | X |  |
| 5 | `PLNPRODOUT` | float | X |  |
| 6 | `PLNOTHERIN` | float | X |  |
| 7 | `PLNOTHEROUT` | float | X |  |
| 8 | `PLNWHOUSEIN` | float | X |  |
| 9 | `PLNWHOUSEOUT` | float | X |  |
| 10 | `TEMPIN` | float | X |  |
| 11 | `TEMPOUT` | float | X |  |
| 12 | `RESERVED` | float | X |  |
| 13 | `ACTPORDER` | float | X |  |
| 14 | `RECEIVED` | float | X |  |
| 15 | `ACTPRODIN` | float | X |  |
| 16 | `ACTOTHERIN` | float | X |  |
| 17 | `ACTSORDER` | float | X |  |
| 18 | `SHIPPED` | float | X |  |
| 19 | `ACTWASTE` | float | X |  |
| 20 | `ACTOTHEROUT` | float | X |  |
| 21 | `TRANSFERRED` | float | X |  |
| 22 | `AVGVALUE` | float | X |  |
| 23 | `AVGCURRVAL` | float | X |  |
| 24 | `PURAMNT` | float | X |  |
| 25 | `PURCASH` | float | X |  |
| 26 | `PURCURR` | float | X |  |
| 27 | `SALAMNT` | float | X |  |
| 28 | `SALCASH` | float | X |  |
| 29 | `SALCURR` | float | X |  |
| 30 | `LASTTRDATE` | datetime | X |  |
| 31 | `ONHAND` | float | X | Eldeki (fiili) miktar |
| 32 | `ACTWHOUSEIN` | float | X |  |
| 33 | `ACTWHOUSEOUT` | float | X |  |
| 34 | `COUNTADD` | float | X |  |
| 35 | `COUNTDEC` | float | X |  |
| 36 | `DISTRESERVED` | float | X |  |
| 37 | `ONVEHICLE` | float | X |  |
| 38 | `VARIANTREF` | int |  | Varyant -> VARIANT.LOGICALREF |
| 39 | `PLNRSRVPRODIN` | float | X |  |
| 40 | `PLNRSRVPRODOUT` | float | X |  |
| 41 | `PLNRSRVWHOUSEIN` | float | X |  |
| 42 | `PLNRSRVWHOUSEOUT` | float | X |  |
| 43 | `VIRTUALINVEN` | smallint |  |  |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
