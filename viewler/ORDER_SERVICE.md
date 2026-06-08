# ORDER_SERVICE (LV view)

**Ad kalibi:** `LV_{XXX}_ORDER_SERVICE`

Siparis hizmet kalemleri gorunumu.

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `PERIOD` | int |  |  |
| 2 | `SRVCARD_ACTIVE` | smallint | X |  |
| 3 | `SRVCARD_ACTIVE_ADI` | varchar(35) |  |  |
| 4 | `SRVCARD_CARDTYPE` | smallint | X |  |
| 5 | `SRVCARD_CODE` | varchar(25) | X |  |
| 6 | `SRVCARD_DEFINITION_` | varchar(51) | X |  |
| 7 | `SRVCARD_SPECODE` | varchar(11) | X |  |
| 8 | `SRVCARD_CYPHCODE` | varchar(11) | X |  |
| 9 | `UNITSETF_CODE` | varchar(25) | X |  |
| 10 | `UNITSETF_NAME` | varchar(51) | X |  |
| 11 | `UNITSETF_SPECODE` | varchar(11) | X |  |
| 12 | `UNITSETF_CYPHCODE` | varchar(11) | X |  |
| 13 | `UNITSETL_CODE` | varchar(11) | X |  |
| 14 | `UNITSETL_NAME` | varchar(51) | X |  |
| 15 | `UNITSETL_2_CODE` | varchar(11) | X |  |
| 16 | `UNITSETL_2_NAME` | varchar(51) | X |  |
| 17 | `UNITSETL_3_CODE` | varchar(11) | X |  |
| 18 | `UNITSETL_3_NAME` | varchar(51) | X |  |
| 19 | `SRVUNITA_LINENR` | smallint | X |  |
| 20 | `ORFLINE_LOGICALREF` | int | X | Referans (FK) kolonu |
| 21 | `ORFLINE_LINETYPE` | smallint | X |  |
| 22 | `ORFLINE_SATIR_TURU` | varchar(39) |  |  |
| 23 | `ORFLINE_PREVLINEREF` | int | X | Referans (FK) kolonu |
| 24 | `ORFLINE_PREVLINENO` | smallint | X |  |
| 25 | `ORFLINE_TRCODE` | smallint | X |  |
| 26 | `ORFLINE_DATE_` | datetime | X |  |
| 27 | `ORFLINE_YEAR` | int | X |  |
| 28 | `ORFLINE_HALF` | int |  |  |
| 29 | `ORFLINE_QUARTER` | int | X |  |
| 30 | `ORFLINE_MONTH` | int | X |  |
| 31 | `ORFLINE_WEEK` | int | X |  |
| 32 | `ORFLINE_DAY` | int | X |  |
| 33 | `ORFLINE_TIME_` | int | X |  |
| 34 | `ORFLINE_GLOBTRANS` | smallint | X |  |
| 35 | `ORFLINE_SOURCEINDEX` | smallint | X |  |
| 36 | `ORFLINE_SOURCECOSTGRP` | smallint | X |  |
| 37 | `ORFLINE_ORDFICHEREF` | int | X | Referans (FK) kolonu |
| 38 | `ORFLINE_LINENO_` | smallint | X |  |
| 39 | `ORFLINE_CLIENTREF` | int | X | Referans (FK) kolonu |
| 40 | `ORFLINE_SPECODE` | varchar(17) | X |  |
| 41 | `ORFICHE_STATUS` | smallint | X |  |
| 42 | `ORFICHE_STATUS_ADI` | varchar(35) |  |  |
| 43 | `ORFLINE_DELVRYCODE` | varchar(11) | X |  |
| 44 | `ORFLINE_INPUT_AMOUNT` | float | X |  |
| 45 | `ORFLINE_OUTPUT_AMOUNT` | float | X |  |
| 46 | `ORFLINE_INPUT_PRICE` | float | X |  |
| 47 | `ORFLINE_OUTPUT_PRICE` | float | X |  |
| 48 | `ORFLINE_INPUT_TOTAL` | float | X |  |
| 49 | `ORFLINE_OUTPUT_TOTAL` | float | X |  |
| 50 | `ORFLINE_PRCURR` | smallint | X |  |
| 51 | `ORFLINE_INPUT_PRPRICE` | float | X |  |
| 52 | `ORFLINE_OUTPUT_PRPRICE` | float | X |  |
| 53 | `ORFLINE_TRCURR` | smallint | X |  |
| 54 | `ORFLINE_TRRATE` | float | X |  |
| 55 | `ORFLINE_REPORTRATE` | float | X |  |
| 56 | `ORFLINE_INPUT_DISTCOST` | float | X |  |
| 57 | `ORFLINE_OUTPUT_DISTCOST` | float | X |  |
| 58 | `ORFLINE_INPUT_DISTDISC` | float | X |  |
| 59 | `ORFLINE_OUTPUT_DISTDISC` | float | X |  |
| 60 | `ORFLINE_INPUT_DISTEXP` | float | X |  |
| 61 | `ORFLINE_OUTPUT_DISTEXP` | float | X |  |
| 62 | `ORFLINE_INPUT_DISTPROM` | float | X |  |
| 63 | `ORFLINE_OUTPUT_DISTPROM` | float | X |  |
| 64 | `ORFLINE_DISCPER` | float | X |  |
| 65 | `ORFLINE_LINEEXP` | varchar(251) | X |  |
| 66 | `ORFLINE_UOMREF` | int | X | Referans (FK) kolonu |
| 67 | `ORFLINE_USREF` | int | X | Referans (FK) kolonu |
| 68 | `ORFLINE_UINFO1` | float | X |  |
| 69 | `ORFLINE_UINFO2` | float | X |  |
| 70 | `ORFLINE_VATINC` | smallint | X |  |
| 71 | `ORFLINE_VAT` | float | X |  |
| 72 | `ORFLINE_INPUT_VATAMNT` | float | X |  |
| 73 | `ORFLINE_OUTPUT_VATAMNT` | float | X |  |
| 74 | `ORFLINE_INPUT_VATMATRAH` | float | X |  |
| 75 | `ORFLINE_OUTPUT_VATMATRAH` | float | X |  |
| 76 | `ORFLINE_CANCELLED` | smallint | X |  |
| 77 | `ORFLINE_INPUT_LINENET` | float | X |  |
| 78 | `ORFLINE_OUTPUT_LINENET` | float | X |  |
| 79 | `ORFICHE_TRCODE` | smallint | X |  |
| 80 | `ORFICHE_TRCODE_ADI` | varchar(45) |  |  |
| 81 | `ORFICHE_FICHENO` | varchar(17) | X |  |
| 82 | `ORFICHE_DATE_` | datetime | X |  |
| 83 | `ORFICHE_TIME_` | int | X |  |
| 84 | `ORFICHE_DOCODE` | varchar(33) | X |  |
| 85 | `ORFICHE_SPECODE` | varchar(11) | X |  |
| 86 | `ORFICHE_CYPHCODE` | varchar(11) | X |  |
| 87 | `FORFICHE_CLIENTREF` | int | X | Referans (FK) kolonu |
| 88 | `ORFICHE_RECVREF` | int | X | Referans (FK) kolonu |
| 89 | `ORFICHE_INPUT_ADDDISCOUNTS` | float | X |  |
| 90 | `ORFICHE_OUTPUT_ADDDISCOUNTS` | float | X |  |
| 91 | `ORFICHE_INPUT_TOTALDISCOUNTS` | float | X |  |
| 92 | `ORFICHE_OUTPUT_TOTALDISCOUNTS` | float | X |  |
| 93 | `ORFICHE_INPUT_TOTALDISCOUNTED` | float | X |  |
| 94 | `ORFICHE_OUTPUT_TOTALDISCOUNTED` | float | X |  |
| 95 | `ORFICHE_INPUT_ADDEXPENSES` | float | X |  |
| 96 | `ORFICHE_OUTPUT_ADDEXPENSES` | float | X |  |
| 97 | `ORFICHE_INPUT_TOTALEXPENSES` | float | X |  |
| 98 | `ORFICHE_OUTPUT_TOTALEXPENSES` | float | X |  |
| 99 | `ORFICHE_INPUT_TOTALPROMOTIONS` | float | X |  |
| 100 | `ORFICHE_OUTPUT_TOTALPROMOTIONS` | float | X |  |
| 101 | `ORFICHE_INPUT_TOTALVAT` | float | X |  |
| 102 | `ORFICHE_OUTPUT_TOTALVAT` | float | X |  |
| 103 | `ORFICHE_INPUT_GROSSTOTAL` | float | X |  |
| 104 | `ORFICHE_OUTPUT_GROSSTOTAL` | float | X |  |
| 105 | `ORFICHE_INPUT_NETTOTAL` | float | X |  |
| 106 | `ORFICHE_OUTPUT_NETTOTAL` | float | X |  |
| 107 | `ORFICHE_REPORTRATE` | float | X |  |
| 108 | `ORFICHE_INPUT_REPORTNET` | float | X |  |
| 109 | `ORFICHE_OUTPUT_REPORTNET` | float | X |  |
| 110 | `ORFICHE_TRCURR` | smallint | X |  |
| 111 | `ORFICHE_TRRATE` | float | X |  |
| 112 | `ORFICHE_INPUT_TRNET` | float | X |  |
| 113 | `ORFICHE_OUTPUT_TRNET` | float | X |  |
| 114 | `ORFICHE_CANCELLED` | smallint | X |  |
| 115 | `ORFICHE_CANCELLED_AÇIKLAMA` | varchar(43) |  |  |
| 116 | `SHIPINFO_CODE` | varchar(25) | X |  |
| 117 | `SHIPINFO_NAME` | varchar(201) | X |  |
| 118 | `SHIPINFO_SPECODE` | varchar(11) | X |  |
| 119 | `SHIPINFO_CYPHCODE` | varchar(11) | X |  |
| 120 | `CAPIWHOUSE_NR` | smallint | X |  |
| 121 | `CAPIWHOUSE_NAME` | varchar(51) | X |  |
| 122 | `CAPIDIV_NR` | smallint | X |  |
| 123 | `CAPIDIV_NAME` | varchar(61) | X |  |
| 124 | `CAPIDEPT_NR` | smallint | X |  |
| 125 | `CAPIDEPT_NAME` | varchar(61) | X |  |
| 126 | `CLCARD_CODE` | varchar(17) | X |  |
| 127 | `CLCARD_DEFINITION_` | varchar(201) | X |  |
| 128 | `CLCARD_SPECODE` | varchar(11) | X |  |
| 129 | `CLCARD_TAXOFFICE` | varchar(31) | X |  |
| 130 | `CLCARD_TAXNR` | varchar(16) | X |  |
| 131 | `CLCARD_CYPHCODE` | varchar(11) | X |  |
| 132 | `CLCARD_INCHARGE` | varchar(41) | X |  |
| 133 | `CLCARD_ACTIVE` | smallint | X |  |
| 134 | `CLCARD_ACTIVE_ADI` | varchar(35) |  |  |
| 135 | `CLCARD_CITY` | varchar(21) | X |  |
| 136 | `CLCARD_TRADINGGRP` | varchar(17) | X |  |
| 137 | `CLCARD_CARDTYPE` | smallint | X |  |
| 138 | `CLCARD_CARDTYPE_ADI` | varchar(40) |  |  |
| 139 | `PAYPLANS_CODE` | varchar(17) | X |  |
| 140 | `PAYPLANS_DEFINITION_` | varchar(201) | X |  |
| 141 | `PAYPLANS_SPECODE` | varchar(11) | X |  |
| 142 | `PAYPLANS_CYPHCODE` | varchar(11) | X |  |
| 143 | `PROJECT_CODE` | varchar(101) | X |  |
| 144 | `PROJECT_NAME` | varchar(101) | X |  |
| 145 | `EMCENTER_CODE` | varchar(101) | X |  |
| 146 | `EMCENTER_DEFINITION_` | varchar(101) | X |  |
| 147 | `SLSMAN_CODE` | varchar(25) | X |  |
| 148 | `SLSMAN_DEFINITION_` | varchar(51) | X |  |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
