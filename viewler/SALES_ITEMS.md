# SALES_ITEMS (LV view)

**Ad kalibi:** `LV_{XXX}_SALES_ITEMS`

Satilan malzeme kalemleri gorunumu.

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
| 15 | `ITEMS_CARDTYPE_TIPI` | varchar(49) |  |  |
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
| 56 | `STLINE_LOGICALREF` | int | X | Referans (FK) kolonu |
| 57 | `STLINE_LINETYPE` | smallint | X |  |
| 58 | `STLINE_SATIR_TURU` | varchar(39) |  |  |
| 59 | `STLINE_PREVLINEREF` | int | X | Referans (FK) kolonu |
| 60 | `STLINE_PREVLINENO` | smallint | X |  |
| 61 | `STLINE_TRCODE` | smallint | X |  |
| 62 | `STLINE_DATE_` | datetime | X |  |
| 63 | `STLINE_YEAR` | int | X |  |
| 64 | `STLINE_QUARTER` | int | X |  |
| 65 | `STLINE_HALF` | int |  |  |
| 66 | `STLINE_MONTH` | int | X |  |
| 67 | `STLINE_WEEK` | int | X |  |
| 68 | `STLINE_DAY` | int | X |  |
| 69 | `STLINE_FTIME` | int | X |  |
| 70 | `STLINE_GLOBTRANS` | smallint | X |  |
| 71 | `STLINE_SOURCEINDEX` | smallint | X |  |
| 72 | `STLINE_SOURCECOSTGRP` | smallint | X |  |
| 73 | `STLINE_DESTINDEX` | smallint | X |  |
| 74 | `STLINE_DESTCOSTGRP` | smallint | X |  |
| 75 | `STLINE_IOCODE` | smallint | X |  |
| 76 | `STLINE_IOCODE_TURU` | varchar(33) |  |  |
| 77 | `STLINE_STFICHEREF` | int | X | Referans (FK) kolonu |
| 78 | `STLINE_STFICHELNNO` | smallint | X |  |
| 79 | `STLINE_INVOICEREF` | int | X | Referans (FK) kolonu |
| 80 | `STLINE_INVOICELNNO` | smallint | X |  |
| 81 | `STLINE_CLIENTREF` | int | X | Referans (FK) kolonu |
| 82 | `STLINE_ORDTRANSREF` | int | X | Referans (FK) kolonu |
| 83 | `STLINE_ORDFICHEREF` | int | X | Referans (FK) kolonu |
| 84 | `STLINE_SPECODE` | varchar(17) | X |  |
| 85 | `STLINE_DELVRYCODE` | varchar(11) | X |  |
| 86 | `STLINE_INPUT_AMOUNT` | float | X |  |
| 87 | `STLINE_OUTPUT_AMOUNT` | float | X |  |
| 88 | `STLINE_INPUT_PRICE` | float | X |  |
| 89 | `STLINE_OUTPUT_PRICE` | float | X |  |
| 90 | `STLINE_INPUT_TOTAL` | float | X |  |
| 91 | `STLINE_OUTPUT_TOTAL` | float | X |  |
| 92 | `STLINE_PRCURR` | smallint | X |  |
| 93 | `STLINE_INPUT_PRPRICE` | float | X |  |
| 94 | `STLINE_OUTPUT_PRPRICE` | float | X |  |
| 95 | `STLINE_TRCURR` | smallint | X |  |
| 96 | `STLINE_TRRATE` | float | X |  |
| 97 | `STLINE_REPORTRATE` | float | X |  |
| 98 | `STLINE_INPUT_DISTCOST` | float | X |  |
| 99 | `STLINE_OUTPUT_DISTCOST` | float | X |  |
| 100 | `STLINE_INPUT_DISTDISC` | float | X |  |
| 101 | `STLINE_OUTPUT_DISTDISC` | float | X |  |
| 102 | `STLINE_INPUT_DISTEXP` | float | X |  |
| 103 | `STLINE_OUTPUT_DISTEXP` | float | X |  |
| 104 | `STLINE_INPUT_DISTPROM` | float | X |  |
| 105 | `STLINE_OUTPUT_DISTPROM` | float | X |  |
| 106 | `STLINE_DISCPER` | float | X |  |
| 107 | `STLINE_LINEEXP` | varchar(251) | X |  |
| 108 | `STLINE_UOMREF` | int | X | Referans (FK) kolonu |
| 109 | `STLINE_USREF` | int | X | Referans (FK) kolonu |
| 110 | `STLINE_UINFO1` | float | X |  |
| 111 | `STLINE_UINFO2` | float | X |  |
| 112 | `STLINE_VATINC` | smallint | X |  |
| 113 | `STLINE_VAT` | float | X |  |
| 114 | `STLINE_INPUT_VATAMNT` | float | X |  |
| 115 | `STLINE_OUTPUT_VATAMNT` | float | X |  |
| 116 | `STLINE_INPUT_VATMATRAH` | float | X |  |
| 117 | `STLINE_OUTPUT_VATMATRAH` | float | X |  |
| 118 | `STLINE_BILLED` | smallint | X |  |
| 119 | `STLINE_BILLED_TIPI` | varchar(49) |  |  |
| 120 | `STLINE_INPUT_OUTCOST` | float | X |  |
| 121 | `STLINE_OUTPUT_OUTCOST` | float | X |  |
| 122 | `STLINE_CANCELLED` | smallint | X |  |
| 123 | `STLINE_INPUT_LINENET` | float | X |  |
| 124 | `STLINE_OUTPUT_LINENET` | float | X |  |
| 125 | `STLINE_INPUT_DIFFPRCOST` | float | X |  |
| 126 | `STLINE_OUTPUT_DIFFPRCOST` | float | X |  |
| 127 | `STLINE_INPUT_DIFFREPPRICE` | float | X |  |
| 128 | `STLINE_OUTPUT_DIFFREPPRICE` | float | X |  |
| 129 | `STLINE_INPUT_DIFFPRCRCOST` | float | X |  |
| 130 | `STLINE_OUTPUT_DIFFPRCRCOST` | float | X |  |
| 131 | `STFICHE_GRPCODE` | smallint | X |  |
| 132 | `STFICHE_GRPCODE_TIPI` | varchar(46) |  |  |
| 133 | `STFICHE_TRCODE` | smallint | X |  |
| 134 | `STFICHE_TRCODE_ADI` | varchar(59) |  |  |
| 135 | `STFICHE_IOCODE` | smallint | X |  |
| 136 | `STFICHE_FICHENO` | varchar(17) | X |  |
| 137 | `STFICHE_DATE_` | datetime | X |  |
| 138 | `STFICHE_FTIME` | int | X |  |
| 139 | `STFICHE_DOCODE` | varchar(33) | X |  |
| 140 | `STFICHE_INVNO` | varchar(17) | X |  |
| 141 | `STFICHE_SPECODE` | varchar(11) | X |  |
| 142 | `STFICHE_CYPHCODE` | varchar(11) | X |  |
| 143 | `STFICHE_INVOICEREF` | int | X | Referans (FK) kolonu |
| 144 | `FSTFICHE_CLIENTREF` | int | X | Referans (FK) kolonu |
| 145 | `STFICHE_RECVREF` | int | X | Referans (FK) kolonu |
| 146 | `STFICHE_INPUT_ADDDISCOUNTS` | float | X |  |
| 147 | `STFICHE_OUTPUT_ADDDISCOUNTS` | float | X |  |
| 148 | `STFICHE_INPUT_TOTALDISCOUNTS` | float | X |  |
| 149 | `STFICHE_OUTPUT_TOTALDISCOUNTS` | float | X |  |
| 150 | `STFICHE_INPUT_TOTALDISCOUNTED` | float | X |  |
| 151 | `STFICHE_OUTPUT_TOTALDISCOUNTED` | float | X |  |
| 152 | `STFICHE_INPUT_ADDEXPENSES` | float | X |  |
| 153 | `STFICHE_OUTPUT_ADDEXPENSES` | float | X |  |
| 154 | `STFICHE_INPUT_TOTALEXPENSES` | float | X |  |
| 155 | `STFICHE_OUTPUT_TOTALEXPENSES` | float | X |  |
| 156 | `STFICHE_INPUT_TOTALDEPOZITO` | float | X |  |
| 157 | `STFICHE_OUTPUT_TOTALDEPOZITO` | float | X |  |
| 158 | `STFICHE_INPUT_TOTALPROMOTIONS` | float | X |  |
| 159 | `STFICHE_OUTPUT_TOTALPROMOTIONS` | float | X |  |
| 160 | `STFICHE_INPUT_TOTALVAT` | float | X |  |
| 161 | `STFICHE_OUTPUT_TOTALVAT` | float | X |  |
| 162 | `STFICHE_INPUT_GROSSTOTAL` | float | X |  |
| 163 | `STFICHE_OUTPUT_GROSSTOTAL` | float | X |  |
| 164 | `STFICHE_INPUT_NETTOTAL` | float | X |  |
| 165 | `STFICHE_OUTPUT_NETTOTAL` | float | X |  |
| 166 | `STFICHE_REPORTRATE` | float | X |  |
| 167 | `STFICHE_INPUT_REPORTNET` | float | X |  |
| 168 | `STFICHE_OUTPUT_REPORTNET` | float | X |  |
| 169 | `STFICHE_TRCURR` | smallint | X |  |
| 170 | `STFICHE_TRRATE` | float | X |  |
| 171 | `STFICHE_INPUT_TRNET` | float | X |  |
| 172 | `STFICHE_OUTPUT_TRNET` | float | X |  |
| 173 | `STFICHE_BILLED` | smallint | X |  |
| 174 | `STFICHE_BILLED_TIPI` | varchar(36) |  |  |
| 175 | `STFICHE_PRODSTAT` | smallint | X |  |
| 176 | `STFICHE_PRODSTAT_AÇIKLAMA` | varchar(34) |  |  |
| 177 | `STFICHE_CANCELLED` | smallint | X |  |
| 178 | `STFICHE_CANCELLED_AÇIKLAMA` | varchar(43) |  |  |
| 179 | `INVOICE_GRPCODE` | smallint | X |  |
| 180 | `INVOICE_GRPCODE_AÇIKLAMA` | varchar(44) |  |  |
| 181 | `INVOICE_TRCODE` | smallint | X |  |
| 182 | `INVOICE_TRCODE_ADI` | varchar(54) |  |  |
| 183 | `INVOICE_FICHENO` | varchar(17) | X |  |
| 184 | `INVOICE_DATE_` | datetime | X |  |
| 185 | `INVOICE_TIME_` | int | X |  |
| 186 | `INVOICE_DOCODE` | varchar(33) | X |  |
| 187 | `INVOICE_SPECODE` | varchar(11) | X |  |
| 188 | `INVOICE_CYPHCODE` | varchar(11) | X |  |
| 189 | `INVOICE_CLIENTREF` | int | X | Referans (FK) kolonu |
| 190 | `INVOICE_RECVREF` | int | X | Referans (FK) kolonu |
| 191 | `INVOICE_INPUT_ADDDISCOUNTS` | float | X |  |
| 192 | `INVOICE_OUTPUT_ADDDISCOUNTS` | float | X |  |
| 193 | `INVOICE_INPUT_TOTALDISCOUNTS` | float | X |  |
| 194 | `INVOICE_OUTPUT_TOTALDISCOUNTS` | float | X |  |
| 195 | `INVOICE_INPUT_TOTALDISCOUNTED` | float | X |  |
| 196 | `INVOICE_OUTPUT_TOTALDISCOUNTED` | float | X |  |
| 197 | `INVOICE_INPUT_ADDEXPENSES` | float | X |  |
| 198 | `INVOICE_OUTPUT_ADDEXPENSES` | float | X |  |
| 199 | `INVOICE_INPUT_TOTALEXPENSES` | float | X |  |
| 200 | `INVOICE_OUTPUT_TOTALEXPENSES` | float | X |  |
| 201 | `INVOICE_INPUT_TOTALDEPOZITO` | float | X |  |
| 202 | `INVOICE_OUTPUT_TOTALDEPOZITO` | float | X |  |
| 203 | `INVOICE_INPUT_TOTALPROMOTIONS` | float | X |  |
| 204 | `INVOICE_OUTPUT_TOTALPROMOTIONS` | float | X |  |
| 205 | `INVOICE_INPUT_TOTALVAT` | float | X |  |
| 206 | `INVOICE_OUTPUT_TOTALVAT` | float | X |  |
| 207 | `INVOICE_INPUT_GROSSTOTAL` | float | X |  |
| 208 | `INVOICE_OUTPUT_GROSSTOTAL` | float | X |  |
| 209 | `INVOICE_INPUT_NETTOTAL` | float | X |  |
| 210 | `INVOICE_OUTPUT_NETTOTAL` | float | X |  |
| 211 | `INVOICE_REPORTRATE` | float | X |  |
| 212 | `INVOICE_INPUT_REPORTNET` | float | X |  |
| 213 | `INVOICE_OUTPUT_REPORTNET` | float | X |  |
| 214 | `INVOICE_TRCURR` | smallint | X |  |
| 215 | `INVOICE_TRRATE` | float | X |  |
| 216 | `INVOICE_INPUT_TRNET` | float | X |  |
| 217 | `INVOICE_OUTPUT_TRNET` | float | X |  |
| 218 | `SHIPINFO_CODE` | varchar(25) | X |  |
| 219 | `SHIPINFO_NAME` | varchar(201) | X |  |
| 220 | `SHIPINFO_SPECODE` | varchar(11) | X |  |
| 221 | `SHIPINFO_CYPHCODE` | varchar(11) | X |  |
| 222 | `CAPIWHOUSE_NR` | smallint | X |  |
| 223 | `CAPIWHOUSE_NAME` | varchar(51) | X |  |
| 224 | `CAPIDIV_NR` | smallint | X |  |
| 225 | `CAPIDIV_NAME` | varchar(61) | X |  |
| 226 | `CAPIDEPT_NR` | smallint | X |  |
| 227 | `CAPIDEPT_NAME` | varchar(61) | X |  |
| 228 | `CLCARD_CODE` | varchar(17) | X |  |
| 229 | `CLCARD_DEFINITION_` | varchar(201) | X |  |
| 230 | `CLCARD_SPECODE` | varchar(11) | X |  |
| 231 | `CLCARD_TAXOFFICE` | varchar(31) | X |  |
| 232 | `CLCARD_TAXNR` | varchar(16) | X |  |
| 233 | `CLCARD_CYPHCODE` | varchar(11) | X |  |
| 234 | `CLCARD_INCHARGE` | varchar(41) | X |  |
| 235 | `CLCARD_ACTIVE` | smallint | X |  |
| 236 | `CLCARD_ACTIVE_ADI` | varchar(35) |  |  |
| 237 | `CLCARD_CITY` | varchar(21) | X |  |
| 238 | `CLCARD_TRADINGGRP` | varchar(17) | X |  |
| 239 | `CLCARD_CARDTYPE` | smallint | X |  |
| 240 | `CLCARD_CARDTYPE_ADI` | varchar(40) |  |  |
| 241 | `PAYPLANS_CODE` | varchar(17) | X |  |
| 242 | `PAYPLANS_DEFINITION_` | varchar(201) | X |  |
| 243 | `PAYPLANS_SPECODE` | varchar(11) | X |  |
| 244 | `PAYPLANS_CYPHCODE` | varchar(11) | X |  |
| 245 | `PROJECT_CODE` | varchar(101) | X |  |
| 246 | `PROJECT_NAME` | varchar(101) | X |  |
| 247 | `EMCENTER_CODE` | varchar(101) | X |  |
| 248 | `EMCENTER_DEFINITION_` | varchar(101) | X |  |
| 249 | `SLSMAN_CODE` | varchar(25) | X |  |
| 250 | `SLSMAN_DEFINITION_` | varchar(51) | X |  |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
