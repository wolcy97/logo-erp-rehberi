# ORDER_ITEMS (LV view)

**Ad kalibi:** `LV_{XXX}_ORDER_ITEMS`

Siparis malzeme kalemleri gorunumu.

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `PERIOD` | int |  |  |
| 2 | `CLASS_ACTIVE` | smallint | X |  |
| 3 | `CLASS_ACTIVE_ADI` | varchar(35) |  |  |
| 4 | `CLASS_CARDTYPE` | smallint | X |  |
| 5 | `CLASS_CARDTYPE_TIPI` | varchar(49) |  |  |
| 6 | `CLASS_CODE` | varchar(25) | X |  |
| 7 | `CLASS_NAME` | varchar(51) | X |  |
| 8 | `CLASS_STGRPCODE` | varchar(25) | X |  |
| 9 | `CLASS_PRODUCERCODE` | varchar(101) | X |  |
| 10 | `CLASS_SPECODE` | varchar(11) | X |  |
| 11 | `CLASS_CYPHCODE` | varchar(11) | X |  |
| 12 | `ITEMS_ACTIVE` | smallint | X |  |
| 13 | `ITEMS_ACTIVE_ADI` | varchar(35) |  |  |
| 14 | `ITEMS_CARDTYPE` | smallint | X |  |
| 15 | `ITEMS_MALZEME_TIPI` | varchar(49) |  |  |
| 16 | `ITEMS_CODE` | varchar(25) | X |  |
| 17 | `ITEMS_NAME` | varchar(51) | X |  |
| 18 | `ITEMS_STGRPCODE` | varchar(25) | X |  |
| 19 | `ITEMS_PRODUCERCODE` | varchar(101) | X |  |
| 20 | `ITEMS_SPECODE` | varchar(11) | X |  |
| 21 | `ITEMS_CYPHCODE` | varchar(11) | X |  |
| 22 | `ITEMS_TRACKTYPE` | smallint | X |  |
| 23 | `ITEMS_IZLEME_TURU` | varchar(41) |  |  |
| 24 | `UNITSETF_CODE` | varchar(25) | X |  |
| 25 | `UNITSETF_NAME` | varchar(51) | X |  |
| 26 | `UNITSETF_SPECODE` | varchar(11) | X |  |
| 27 | `UNITSETF_CYPHCODE` | varchar(11) | X |  |
| 28 | `UNITSETL_CODE` | varchar(11) | X |  |
| 29 | `UNITSETL_NAME` | varchar(51) | X |  |
| 30 | `ITMUNITA_2_KATSAYI` | float | X |  |
| 31 | `UNITSETL_2_CODE` | varchar(11) | X |  |
| 32 | `UNITSETL_2_NAME` | varchar(51) | X |  |
| 33 | `ITMUNITA_3_KATSAYI` | float | X |  |
| 34 | `UNITSETL_3_CODE` | varchar(11) | X |  |
| 35 | `UNITSETL_3_NAME` | varchar(51) | X |  |
| 36 | `ITMUNITA_LINENR` | smallint | X |  |
| 37 | `ITMUNITA_BARCODE` | varchar(101) | X |  |
| 38 | `ITMUNITA_WIDTH` | float | X |  |
| 39 | `WIDTH_CODE` | varchar(11) | X |  |
| 40 | `ITMUNITA_LENGTH` | float | X |  |
| 41 | `LENGTH_CODE` | varchar(11) | X |  |
| 42 | `ITMUNITA_HEIGHT` | float | X |  |
| 43 | `HEIGHT_CODE` | varchar(11) | X |  |
| 44 | `ITMUNITA_AREA` | float | X |  |
| 45 | `AREA_CODE` | varchar(11) | X |  |
| 46 | `ITMUNITA_VOLUME_` | float | X |  |
| 47 | `VOLUME_CODE` | varchar(11) | X |  |
| 48 | `ITMUNITA_GROSSVOLUME` | float | X |  |
| 49 | `GROSSVOLUME_CODE` | varchar(11) | X |  |
| 50 | `ITMUNITA_WEIGHT` | float | X |  |
| 51 | `WEIGHT_CODE` | varchar(11) | X |  |
| 52 | `ITMUNITA_GROSSWEIGHT` | float | X |  |
| 53 | `GROSSWEIGHT_CODE` | varchar(11) | X |  |
| 54 | `ITMUNITA_CONVFACT1` | float | X |  |
| 55 | `ITMUNITA_CONVFACT2` | float | X |  |
| 56 | `ORFLINE_LOGICALREF` | int | X | Referans (FK) kolonu |
| 57 | `ORFLINE_LINETYPE` | smallint | X |  |
| 58 | `ORFLINE_SATIR_TURU` | varchar(39) |  |  |
| 59 | `ORFLINE_PREVLINEREF` | int | X | Referans (FK) kolonu |
| 60 | `ORFLINE_PREVLINENO` | smallint | X |  |
| 61 | `ORFLINE_TRCODE` | smallint | X |  |
| 62 | `ORFLINE_DATE_` | datetime | X |  |
| 63 | `ORFLINE_YEAR` | int | X |  |
| 64 | `ORFLINE_HALF` | int |  |  |
| 65 | `ORFLINE_QUARTER` | int | X |  |
| 66 | `ORFLINE_MONTH` | int | X |  |
| 67 | `ORFLINE_WEEK` | int | X |  |
| 68 | `ORFLINE_DAY` | int | X |  |
| 69 | `ORFLINE_TIME_` | int | X |  |
| 70 | `ORFLINE_GLOBTRANS` | smallint | X |  |
| 71 | `ORFLINE_SOURCEINDEX` | smallint | X |  |
| 72 | `ORFLINE_SOURCECOSTGRP` | smallint | X |  |
| 73 | `ORFLINE_ORDFICHEREF` | int | X | Referans (FK) kolonu |
| 74 | `ORFLINE_LINENO_` | smallint | X |  |
| 75 | `ORFLINE_CLIENTREF` | int | X | Referans (FK) kolonu |
| 76 | `ORFLINE_SPECODE` | varchar(17) | X |  |
| 77 | `ORFLINE_DELVRYCODE` | varchar(11) | X |  |
| 78 | `ORFLINE_INPUT_AMOUNT` | float | X |  |
| 79 | `ORFLINE_OUTPUT_AMOUNT` | float | X |  |
| 80 | `ORFLINE_INPUT_PRICE` | float | X |  |
| 81 | `ORFLINE_OUTPUT_PRICE` | float | X |  |
| 82 | `ORFLINE_INPUT_TOTAL` | float | X |  |
| 83 | `ORFLINE_OUTPUT_TOTAL` | float | X |  |
| 84 | `ORFLINE_PRCURR` | smallint | X |  |
| 85 | `ORFLINE_INPUT_PRPRICE` | float | X |  |
| 86 | `ORFLINE_OUTPUT_PRPRICE` | float | X |  |
| 87 | `ORFLINE_TRCURR` | smallint | X |  |
| 88 | `ORFLINE_TRRATE` | float | X |  |
| 89 | `ORFLINE_REPORTRATE` | float | X |  |
| 90 | `ORFLINE_INPUT_DISTCOST` | float | X |  |
| 91 | `ORFLINE_OUTPUT_DISTCOST` | float | X |  |
| 92 | `ORFLINE_INPUT_DISTDISC` | float | X |  |
| 93 | `ORFLINE_OUTPUT_DISTDISC` | float | X |  |
| 94 | `ORFLINE_INPUT_DISTEXP` | float | X |  |
| 95 | `ORFLINE_OUTPUT_DISTEXP` | float | X |  |
| 96 | `ORFLINE_INPUT_DISTPROM` | float | X |  |
| 97 | `ORFLINE_OUTPUT_DISTPROM` | float | X |  |
| 98 | `ORFLINE_DISCPER` | float | X |  |
| 99 | `ORFLINE_LINEEXP` | varchar(251) | X |  |
| 100 | `ORFLINE_UOMREF` | int | X | Referans (FK) kolonu |
| 101 | `ORFLINE_USREF` | int | X | Referans (FK) kolonu |
| 102 | `ORFLINE_UINFO1` | float | X |  |
| 103 | `ORFLINE_UINFO2` | float | X |  |
| 104 | `ORFLINE_VATINC` | smallint | X |  |
| 105 | `ORFLINE_VAT` | float | X |  |
| 106 | `ORFLINE_INPUT_VATAMNT` | float | X |  |
| 107 | `ORFLINE_OUTPUT_VATAMNT` | float | X |  |
| 108 | `ORFLINE_INPUT_VATMATRAH` | float | X |  |
| 109 | `ORFLINE_OUTPUT_VATMATRAH` | float | X |  |
| 110 | `ORFLINE_CANCELLED` | smallint | X |  |
| 111 | `ORFLINE_INPUT_LINENET` | float | X |  |
| 112 | `ORFLINE_OUTPUT_LINENET` | float | X |  |
| 113 | `ORFICHE_TRCODE` | smallint | X |  |
| 114 | `ORFICHE_TRCODE_ADI` | varchar(45) |  |  |
| 115 | `ORFICHE_FICHENO` | varchar(17) | X |  |
| 116 | `ORFICHE_DATE_` | datetime | X |  |
| 117 | `ORFICHE_TIME_` | int | X |  |
| 118 | `ORFICHE_DOCODE` | varchar(33) | X |  |
| 119 | `ORFICHE_SPECODE` | varchar(11) | X |  |
| 120 | `ORFICHE_CYPHCODE` | varchar(11) | X |  |
| 121 | `ORFICHE_STATUS` | smallint | X |  |
| 122 | `ORFICHE_STATUS_ADI` | varchar(35) |  |  |
| 123 | `FORFICHE_CLIENTREF` | int | X | Referans (FK) kolonu |
| 124 | `ORFICHE_RECVREF` | int | X | Referans (FK) kolonu |
| 125 | `ORFICHE_INPUT_ADDDISCOUNTS` | float | X |  |
| 126 | `ORFICHE_OUTPUT_ADDDISCOUNTS` | float | X |  |
| 127 | `ORFICHE_INPUT_TOTALDISCOUNTS` | float | X |  |
| 128 | `ORFICHE_OUTPUT_TOTALDISCOUNTS` | float | X |  |
| 129 | `ORFICHE_INPUT_TOTALDISCOUNTED` | float | X |  |
| 130 | `ORFICHE_OUTPUT_TOTALDISCOUNTED` | float | X |  |
| 131 | `ORFICHE_INPUT_ADDEXPENSES` | float | X |  |
| 132 | `ORFICHE_OUTPUT_ADDEXPENSES` | float | X |  |
| 133 | `ORFICHE_INPUT_TOTALEXPENSES` | float | X |  |
| 134 | `ORFICHE_OUTPUT_TOTALEXPENSES` | float | X |  |
| 135 | `ORFICHE_INPUT_TOTALPROMOTIONS` | float | X |  |
| 136 | `ORFICHE_OUTPUT_TOTALPROMOTIONS` | float | X |  |
| 137 | `ORFICHE_INPUT_TOTALVAT` | float | X |  |
| 138 | `ORFICHE_OUTPUT_TOTALVAT` | float | X |  |
| 139 | `ORFICHE_INPUT_GROSSTOTAL` | float | X |  |
| 140 | `ORFICHE_OUTPUT_GROSSTOTAL` | float | X |  |
| 141 | `ORFICHE_INPUT_NETTOTAL` | float | X |  |
| 142 | `ORFICHE_OUTPUT_NETTOTAL` | float | X |  |
| 143 | `ORFICHE_REPORTRATE` | float | X |  |
| 144 | `ORFICHE_INPUT_REPORTNET` | float | X |  |
| 145 | `ORFICHE_OUTPUT_REPORTNET` | float | X |  |
| 146 | `ORFICHE_TRCURR` | smallint | X |  |
| 147 | `ORFICHE_TRRATE` | float | X |  |
| 148 | `ORFICHE_INPUT_TRNET` | float | X |  |
| 149 | `ORFICHE_OUTPUT_TRNET` | float | X |  |
| 150 | `ORFICHE_CANCELLED` | smallint | X |  |
| 151 | `ORFICHE_CANCELLED_AÇIKLAMA` | varchar(43) |  |  |
| 152 | `SHIPINFO_CODE` | varchar(25) | X |  |
| 153 | `SHIPINFO_NAME` | varchar(201) | X |  |
| 154 | `SHIPINFO_SPECODE` | varchar(11) | X |  |
| 155 | `SHIPINFO_CYPHCODE` | varchar(11) | X |  |
| 156 | `CAPIWHOUSE_NR` | smallint | X |  |
| 157 | `CAPIWHOUSE_NAME` | varchar(51) | X |  |
| 158 | `CAPIDIV_NR` | smallint | X |  |
| 159 | `CAPIDIV_NAME` | varchar(61) | X |  |
| 160 | `CAPIDEPT_NR` | smallint | X |  |
| 161 | `CAPIDEPT_NAME` | varchar(61) | X |  |
| 162 | `CLCARD_CODE` | varchar(17) | X |  |
| 163 | `CLCARD_DEFINITION_` | varchar(201) | X |  |
| 164 | `CLCARD_SPECODE` | varchar(11) | X |  |
| 165 | `CLCARD_TAXOFFICE` | varchar(31) | X |  |
| 166 | `CLCARD_TAXNR` | varchar(16) | X |  |
| 167 | `CLCARD_CYPHCODE` | varchar(11) | X |  |
| 168 | `CLCARD_INCHARGE` | varchar(41) | X |  |
| 169 | `CLCARD_ACTIVE` | smallint | X |  |
| 170 | `CLCARD_ACTIVE_ADI` | varchar(35) |  |  |
| 171 | `CLCARD_CITY` | varchar(21) | X |  |
| 172 | `CLCARD_TRADINGGRP` | varchar(17) | X |  |
| 173 | `CLCARD_CARDTYPE` | smallint | X |  |
| 174 | `CLCARD_CARDTYPE_ADI` | varchar(40) |  |  |
| 175 | `PAYPLANS_CODE` | varchar(17) | X |  |
| 176 | `PAYPLANS_DEFINITION_` | varchar(201) | X |  |
| 177 | `PAYPLANS_SPECODE` | varchar(11) | X |  |
| 178 | `PAYPLANS_CYPHCODE` | varchar(11) | X |  |
| 179 | `PROJECT_CODE` | varchar(101) | X |  |
| 180 | `PROJECT_NAME` | varchar(101) | X |  |
| 181 | `EMCENTER_CODE` | varchar(101) | X |  |
| 182 | `EMCENTER_DEFINITION_` | varchar(101) | X |  |
| 183 | `SLSMAN_CODE` | varchar(25) | X |  |
| 184 | `SLSMAN_DEFINITION_` | varchar(51) | X |  |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
