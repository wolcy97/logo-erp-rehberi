# SALES_ITEMS_TOTAL (LV view)

**Ad kalibi:** `LV_{XXX}_SALES_ITEMS_TOTAL`

Satilan malzeme toplamlari gorunumu.

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `PERIOD` | int |  |  |
| 2 | `CLASS_CODE` | varchar(25) |  |  |
| 3 | `ITEMS_STGRPCODE` | varchar(25) | X |  |
| 4 | `INVOICE_GRPCODE` | smallint |  |  |
| 5 | `INVOICE_GRPCODE_TIPI` | varchar(40) |  |  |
| 6 | `STLINE_CANCELLED` | smallint | X |  |
| 7 | `STLINE_CANCELLED_AÇIKLAMA` | varchar(43) |  |  |
| 8 | `STLINE_BILLED` | smallint | X |  |
| 9 | `STLINE_BILLED_TIPI` | varchar(49) |  |  |
| 10 | `STLINE_YEAR` | int | X |  |
| 11 | `STLINE_QUARTER` | int | X |  |
| 12 | `STLINE_HALF` | int |  |  |
| 13 | `STLINE_MONTH` | int | X |  |
| 14 | `STLINE_WEEK` | int | X |  |
| 15 | `STLINE_DAY` | int | X |  |
| 16 | `CAPIDIV_NR` | smallint | X |  |
| 17 | `CAPIDEPT_NR` | smallint | X |  |
| 18 | `CAPIWHOUSE_NR` | smallint | X |  |
| 19 | `SLSMAN_CODE` | varchar(25) | X |  |
| 20 | `STLINE_INPUT_AMOUNT` | float | X |  |
| 21 | `STLINE_OUTPUT_AMOUNT` | float | X |  |
| 22 | `STLINE_INPUT_PRICE` | float | X |  |
| 23 | `STLINE_OUTPUT_PRICE` | float | X |  |
| 24 | `STLINE_INPUT_TOTAL` | float | X |  |
| 25 | `STLINE_OUTPUT_TOTAL` | float | X |  |
| 26 | `STLINE_INPUT_DISTCOST` | float | X |  |
| 27 | `STLINE_OUTPUT_DISTCOST` | float | X |  |
| 28 | `STLINE_INPUT_DISTDISC` | float | X |  |
| 29 | `STLINE_OUTPUT_DISTDISC` | float | X |  |
| 30 | `STLINE_INPUT_DISTEXP` | float | X |  |
| 31 | `STLINE_OUTPUT_DISTEXP` | float | X |  |
| 32 | `STLINE_INPUT_DISTPROM` | float | X |  |
| 33 | `STLINE_OUTPUT_DISTPROM` | float | X |  |
| 34 | `STLINE_INPUT_VATAMNT` | float | X |  |
| 35 | `STLINE_OUTPUT_VATAMNT` | float | X |  |
| 36 | `STLINE_INPUT_VATMATRAH` | float | X |  |
| 37 | `STLINE_OUTPUT_VATMATRAH` | float | X |  |
| 38 | `STLINE_INPUT_OUTCOST` | float | X |  |
| 39 | `STLINE_OUTPUT_OUTCOST` | float | X |  |
| 40 | `STLINE_INPUT_LINENET` | float | X |  |
| 41 | `STLINE_OUTPUT_LINENET` | float | X |  |
| 42 | `STLINE_INPUT_DIFFPRCOST` | float | X |  |
| 43 | `STLINE_OUTPUT_DIFFPRCOST` | float | X |  |
| 44 | `STLINE_INPUT_DIFFREPPRICE` | float | X |  |
| 45 | `STLINE_OUTPUT_DIFFREPPRICE` | float | X |  |
| 46 | `STLINE_INPUT_DIFFPRCRCOST` | float | X |  |
| 47 | `STLINE_OUTPUT_DIFFPRCRCOST` | float | X |  |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
