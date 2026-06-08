# VRNTINVTOT (LV view)

**Ad kalibi:** `LV_{XXX}_{YY}_VRNTINVTOT`

Varyant envanter toplami gorunumu.

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `LOGICALREF` | int |  | Kaydin birincil anahtari (referans). Iliskiler buna baglanir. |
| 2 | `STOCKREF` | int | X | Malzeme referansi -> ITEMS.LOGICALREF |
| 3 | `INVENNO` | int | X | Ambar no (-1 firma-geneli toplam satiri) |
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
| 31 | `LASTTRDATE` | datetime | X |  |
| 32 | `ONHAND` | float | X | Eldeki (fiili) miktar |
| 33 | `ACTWHOUSEIN` | float | X |  |
| 34 | `ACTWHOUSEOUT` | float | X |  |
| 35 | `COUNTADD` | float | X |  |
| 36 | `COUNTDEC` | float | X |  |
| 37 | `DISTRESERVED` | float | X |  |
| 38 | `ONVEHICLE` | float | X |  |
| 39 | `VARIANTREF` | int | X | Varyant -> VARIANT.LOGICALREF |
| 40 | `INVENCOSTGRP` | int | X |  |
| 41 | `MEETPLANIN` | int |  |  |
| 42 | `PLNRSRVPRODIN` | float | X |  |
| 43 | `PLNRSRVPRODOUT` | float | X |  |
| 44 | `PLNRSRVWHOUSEIN` | float | X |  |
| 45 | `PLNRSRVWHOUSEOUT` | float | X |  |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
