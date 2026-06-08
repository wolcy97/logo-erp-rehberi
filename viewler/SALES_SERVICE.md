# SALES_SERVICE (LV view)

**Ad kalibi:** `LV_{XXX}_SALES_SERVICE`

Satis hizmet kalemleri gorunumu.

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
| 15 | `STLINE_LOGICALREF` | int | X | Referans (FK) kolonu |
| 16 | `STLINE_LINETYPE` | smallint | X |  |
| 17 | `STLINE_SATIR_TURU` | varchar(39) |  |  |
| 18 | `STLINE_PREVLINEREF` | int | X | Referans (FK) kolonu |
| 19 | `STLINE_PREVLINENO` | smallint | X |  |
| 20 | `STLINE_TRCODE` | smallint | X |  |
| 21 | `STLINE_DATE_` | datetime | X |  |
| 22 | `STLINE_YEAR` | int | X |  |
| 23 | `STLINE_HALF` | int |  |  |
| 24 | `STLINE_QUARTER` | int | X |  |
| 25 | `STLINE_MONTH` | int | X |  |
| 26 | `STLINE_WEEK` | int | X |  |
| 27 | `STLINE_DAY` | int | X |  |
| 28 | `STLINE_FTIME` | int | X |  |
| 29 | `STLINE_GLOBTRANS` | smallint | X |  |
| 30 | `STLINE_SOURCEINDEX` | smallint | X |  |
| 31 | `STLINE_SOURCECOSTGRP` | smallint | X |  |
| 32 | `STLINE_DESTINDEX` | smallint | X |  |
| 33 | `STLINE_DESTCOSTGRP` | smallint | X |  |
| 34 | `STLINE_IOCODE` | smallint | X |  |
| 35 | `STLINE_IOCODE_TURU` | varchar(33) |  |  |
| 36 | `STLINE_INVOICEREF` | int | X | Referans (FK) kolonu |
| 37 | `STLINE_INVOICELNNO` | smallint | X |  |
| 38 | `STLINE_CLIENTREF` | int | X | Referans (FK) kolonu |
| 39 | `STLINE_ORDTRANSREF` | int | X | Referans (FK) kolonu |
| 40 | `STLINE_ORDFICHEREF` | int | X | Referans (FK) kolonu |
| 41 | `STLINE_SPECODE` | varchar(17) | X |  |
| 42 | `STLINE_DELVRYCODE` | varchar(11) | X |  |
| 43 | `STLINE_INPUT_AMOUNT` | float | X |  |
| 44 | `STLINE_OUTPUT_AMOUNT` | float | X |  |
| 45 | `STLINE_INPUT_PRICE` | float | X |  |
| 46 | `STLINE_OUTPUT_PRICE` | float | X |  |
| 47 | `STLINE_INPUT_TOTAL` | float | X |  |
| 48 | `STLINE_OUTPUT_TOTAL` | float | X |  |
| 49 | `STLINE_PRCURR` | smallint | X |  |
| 50 | `STLINE_INPUT_PRPRICE` | float | X |  |
| 51 | `STLINE_OUTPUT_PRPRICE` | float | X |  |
| 52 | `STLINE_TRCURR` | smallint | X |  |
| 53 | `STLINE_TRRATE` | float | X |  |
| 54 | `STLINE_REPORTRATE` | float | X |  |
| 55 | `STLINE_INPUT_DISTCOST` | float | X |  |
| 56 | `STLINE_OUTPUT_DISTCOST` | float | X |  |
| 57 | `STLINE_INPUT_DISTDISC` | float | X |  |
| 58 | `STLINE_OUTPUT_DISTDISC` | float | X |  |
| 59 | `STLINE_INPUT_DISTEXP` | float | X |  |
| 60 | `STLINE_OUTPUT_DISTEXP` | float | X |  |
| 61 | `STLINE_INPUT_DISTPROM` | float | X |  |
| 62 | `STLINE_OUTPUT_DISTPROM` | float | X |  |
| 63 | `STLINE_DISCPER` | float | X |  |
| 64 | `STLINE_LINEEXP` | varchar(251) | X |  |
| 65 | `STLINE_UOMREF` | int | X | Referans (FK) kolonu |
| 66 | `STLINE_USREF` | int | X | Referans (FK) kolonu |
| 67 | `STLINE_UINFO1` | float | X |  |
| 68 | `STLINE_UINFO2` | float | X |  |
| 69 | `STLINE_VATINC` | smallint | X |  |
| 70 | `STLINE_VAT` | float | X |  |
| 71 | `STLINE_INPUT_VATAMNT` | float | X |  |
| 72 | `STLINE_OUTPUT_VATAMNT` | float | X |  |
| 73 | `STLINE_INPUT_VATMATRAH` | float | X |  |
| 74 | `STLINE_OUTPUT_VATMATRAH` | float | X |  |
| 75 | `STLINE_INPUT_OUTCOST` | float | X |  |
| 76 | `STLINE_OUTPUT_OUTCOST` | float | X |  |
| 77 | `STLINE_CANCELLED` | smallint | X |  |
| 78 | `STLINE_INPUT_LINENET` | float | X |  |
| 79 | `STLINE_OUTPUT_LINENET` | float | X |  |
| 80 | `STLINE_INPUT_DIFFPRCOST` | float | X |  |
| 81 | `STLINE_OUTPUT_DIFFPRCOST` | float | X |  |
| 82 | `STLINE_INPUT_DIFFREPPRICE` | float | X |  |
| 83 | `STLINE_OUTPUT_DIFFREPPRICE` | float | X |  |
| 84 | `STLINE_INPUT_DIFFPRCRCOST` | float | X |  |
| 85 | `STLINE_OUTPUT_DIFFPRCRCOST` | float | X |  |
| 86 | `INVOICE_CANCELLED` | smallint | X |  |
| 87 | `INVOICE_CANCELLED_AÇIKLAMA` | varchar(49) |  |  |
| 88 | `INVOICE_GRPCODE` | smallint | X |  |
| 89 | `INVOICE_GRPCODE_AÇIKLAMA` | varchar(44) |  |  |
| 90 | `INVOICE_TRCODE` | smallint | X |  |
| 91 | `INVOICE_TRCODE_ADI` | varchar(54) |  |  |
| 92 | `INVOICE_FICHENO` | varchar(17) | X |  |
| 93 | `INVOICE_DATE_` | datetime | X |  |
| 94 | `INVOICE_TIME_` | int | X |  |
| 95 | `INVOICE_DOCODE` | varchar(33) | X |  |
| 96 | `INVOICE_SPECODE` | varchar(11) | X |  |
| 97 | `INVOICE_CYPHCODE` | varchar(11) | X |  |
| 98 | `INVOICE_CLIENTREF` | int | X | Referans (FK) kolonu |
| 99 | `INVOICE_RECVREF` | int | X | Referans (FK) kolonu |
| 100 | `INVOICE_INPUT_ADDDISCOUNTS` | float | X |  |
| 101 | `INVOICE_OUTPUT_ADDDISCOUNTS` | float | X |  |
| 102 | `INVOICE_INPUT_TOTALDISCOUNTS` | float | X |  |
| 103 | `INVOICE_OUTPUT_TOTALDISCOUNTS` | float | X |  |
| 104 | `INVOICE_INPUT_TOTALDISCOUNTED` | float | X |  |
| 105 | `INVOICE_OUTPUT_TOTALDISCOUNTED` | float | X |  |
| 106 | `INVOICE_INPUT_ADDEXPENSES` | float | X |  |
| 107 | `INVOICE_OUTPUT_ADDEXPENSES` | float | X |  |
| 108 | `INVOICE_INPUT_TOTALEXPENSES` | float | X |  |
| 109 | `INVOICE_OUTPUT_TOTALEXPENSES` | float | X |  |
| 110 | `INVOICE_INPUT_TOTALDEPOZITO` | float | X |  |
| 111 | `INVOICE_OUTPUT_TOTALDEPOZITO` | float | X |  |
| 112 | `INVOICE_INPUT_TOTALPROMOTIONS` | float | X |  |
| 113 | `INVOICE_OUTPUT_TOTALPROMOTIONS` | float | X |  |
| 114 | `INVOICE_INPUT_TOTALVAT` | float | X |  |
| 115 | `INVOICE_OUTPUT_TOTALVAT` | float | X |  |
| 116 | `INVOICE_INPUT_GROSSTOTAL` | float | X |  |
| 117 | `INVOICE_OUTPUT_GROSSTOTAL` | float | X |  |
| 118 | `INVOICE_INPUT_NETTOTAL` | float | X |  |
| 119 | `INVOICE_OUTPUT_NETTOTAL` | float | X |  |
| 120 | `INVOICE_REPORTRATE` | float | X |  |
| 121 | `INVOICE_INPUT_REPORTNET` | float | X |  |
| 122 | `INVOICE_OUTPUT_REPORTNET` | float | X |  |
| 123 | `INVOICE_TRCURR` | smallint | X |  |
| 124 | `INVOICE_TRRATE` | float | X |  |
| 125 | `INVOICE_INPUT_TRNET` | float | X |  |
| 126 | `INVOICE_OUTPUT_TRNET` | float | X |  |
| 127 | `SHIPINFO_CODE` | varchar(25) | X |  |
| 128 | `SHIPINFO_NAME` | varchar(201) | X |  |
| 129 | `SHIPINFO_SPECODE` | varchar(11) | X |  |
| 130 | `SHIPINFO_CYPHCODE` | varchar(11) | X |  |
| 131 | `CAPIWHOUSE_NR` | smallint | X |  |
| 132 | `CAPIWHOUSE_NAME` | varchar(51) | X |  |
| 133 | `CAPIDIV_NR` | smallint | X |  |
| 134 | `CAPIDIV_NAME` | varchar(61) | X |  |
| 135 | `CAPIDEPT_NR` | smallint | X |  |
| 136 | `CAPIDEPT_NAME` | varchar(61) | X |  |
| 137 | `CLCARD_CODE` | varchar(17) | X |  |
| 138 | `CLCARD_DEFINITION_` | varchar(201) | X |  |
| 139 | `CLCARD_SPECODE` | varchar(11) | X |  |
| 140 | `CLCARD_TAXOFFICE` | varchar(31) | X |  |
| 141 | `CLCARD_TAXNR` | varchar(16) | X |  |
| 142 | `CLCARD_CYPHCODE` | varchar(11) | X |  |
| 143 | `CLCARD_INCHARGE` | varchar(41) | X |  |
| 144 | `CLCARD_ACTIVE` | smallint | X |  |
| 145 | `CLCARD_ACTIVE_ADI` | varchar(35) |  |  |
| 146 | `CLCARD_CITY` | varchar(21) | X |  |
| 147 | `CLCARD_TRADINGGRP` | varchar(17) | X |  |
| 148 | `CLCARD_CARDTYPE` | smallint | X |  |
| 149 | `CLCARD_CARDTYPE_ADI` | varchar(40) |  |  |
| 150 | `PAYPLANS_CODE` | varchar(17) | X |  |
| 151 | `PAYPLANS_DEFINITION_` | varchar(201) | X |  |
| 152 | `PAYPLANS_SPECODE` | varchar(11) | X |  |
| 153 | `PAYPLANS_CYPHCODE` | varchar(11) | X |  |
| 154 | `PROJECT_CODE` | varchar(101) | X |  |
| 155 | `PROJECT_NAME` | varchar(101) | X |  |
| 156 | `EMCENTER_CODE` | varchar(101) | X |  |
| 157 | `EMCENTER_DEFINITION_` | varchar(101) | X |  |
| 158 | `SLSMAN_CODE` | varchar(25) | X |  |
| 159 | `SLSMAN_DEFINITION_` | varchar(51) | X |  |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
