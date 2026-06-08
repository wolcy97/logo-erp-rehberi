# STLINEFORINVCALC (LV view)

**Ad kalibi:** `LV_{XXX}_{YY}_STLINEFORINVCALC`

Logo standart gorunumu (STLINEFORINVCALC).

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `STOCKREF` | int | X | Malzeme referansi -> ITEMS.LOGICALREF |
| 2 | `LOGICALREF` | int |  | Kaydin birincil anahtari (referans). Iliskiler buna baglanir. |
| 3 | `LINETYPE` | smallint | X | Satir turu: 0 malzeme - 1 promosyon - 2 indirim - 3 masraf ... |
| 4 | `PREVLINEREF` | int | X | Referans (FK) kolonu |
| 5 | `PREVLINENO` | smallint | X |  |
| 6 | `DETLINE` | smallint | X |  |
| 7 | `TRCODE` | smallint | X | Islem/fis turu. Anlami kaydin bulundugu tabloya/module gore degisir (bkz. docs/03). |
| 8 | `DATE_` | datetime | X | Tarih |
| 9 | `FTIME` | int | X |  |
| 10 | `GLOBTRANS` | smallint | X |  |
| 11 | `CALCTYPE` | smallint | X |  |
| 12 | `PRODORDERREF` | int | X | Uretim emri -> PRODORD.LOGICALREF |
| 13 | `SOURCETYPE` | smallint | X | Kaynak tipi |
| 14 | `SOURCEINDEX` | smallint | X | Kaynak ambar no -> L_CAPIWHOUSE.NR |
| 15 | `SOURCECOSTGRP` | smallint | X |  |
| 16 | `SOURCEWSREF` | int | X | Referans (FK) kolonu |
| 17 | `SOURCEPOLNREF` | int | X | Referans (FK) kolonu |
| 18 | `DESTTYPE` | smallint | X | Hedef tipi |
| 19 | `DESTINDEX` | smallint | X | Hedef ambar no (transferlerde) |
| 20 | `DESTCOSTGRP` | smallint | X |  |
| 21 | `DESTWSREF` | int | X | Referans (FK) kolonu |
| 22 | `DESTPOLNREF` | int | X | Referans (FK) kolonu |
| 23 | `FACTORYNR` | smallint | X |  |
| 24 | `IOCODE` | smallint | X | Fiziksel giris/cikis yonu: 1,2 giris (+) - 3,4 cikis (-) |
| 25 | `STFICHEREF` | int | X | Stok fisi basligi -> STFICHE.LOGICALREF |
| 26 | `STFICHELNNO` | smallint | X |  |
| 27 | `INVOICEREF` | int | X | Fatura referansi -> INVOICE.LOGICALREF (0 ise faturasiz) |
| 28 | `INVOICELNNO` | smallint | X |  |
| 29 | `CLIENTREF` | int | X | Cari referansi -> CLCARD.LOGICALREF |
| 30 | `ORDTRANSREF` | int | X | Referans (FK) kolonu |
| 31 | `ORDFICHEREF` | int | X | Siparis basligi -> ORFICHE.LOGICALREF |
| 32 | `CENTERREF` | int | X | Masraf merkezi referansi |
| 33 | `ACCOUNTREF` | int | X | Muhasebe hesabi -> EMUHACC.LOGICALREF |
| 34 | `VATACCREF` | int | X | KDV hesabi referansi |
| 35 | `VATCENTERREF` | int | X | Referans (FK) kolonu |
| 36 | `PRACCREF` | int | X | Referans (FK) kolonu |
| 37 | `PRCENTERREF` | int | X | Referans (FK) kolonu |
| 38 | `PRVATACCREF` | int | X | Referans (FK) kolonu |
| 39 | `PRVATCENREF` | int | X | Referans (FK) kolonu |
| 40 | `PROMREF` | int | X | Referans (FK) kolonu |
| 41 | `PAYDEFREF` | int | X | Odeme plani -> PAYPLANS.LOGICALREF |
| 42 | `SPECODE` | varchar(17) | X | Ozel kod (gruplama/siniflama) |
| 43 | `DELVRYCODE` | varchar(11) | X |  |
| 44 | `AMOUNT` | float | X | Miktar |
| 45 | `PRICE` | float | X | Birim fiyat |
| 46 | `TOTAL` | float | X | Brut satir toplami (indirim oncesi) |
| 47 | `PRCURR` | smallint | X | Fiyatlandirma dovizi turu |
| 48 | `PRPRICE` | float | X |  |
| 49 | `TRCURR` | smallint | X | Islem dovizi turu |
| 50 | `TRRATE` | float | X | Islem dovizi kuru |
| 51 | `REPORTRATE` | float | X | Raporlama dovizi kuru |
| 52 | `DISTCOST` | float | X |  |
| 53 | `DISTDISC` | float | X |  |
| 54 | `DISTEXP` | float | X | Satira dagitilmis masraf |
| 55 | `DISTPROM` | float | X |  |
| 56 | `DISCPER` | float | X |  |
| 57 | `LINEEXP` | varchar(251) | X |  |
| 58 | `UOMREF` | int | X | Referans (FK) kolonu |
| 59 | `USREF` | int | X | Referans (FK) kolonu |
| 60 | `UINFO1` | float | X |  |
| 61 | `UINFO2` | float | X |  |
| 62 | `UINFO3` | float | X |  |
| 63 | `UINFO4` | float | X |  |
| 64 | `UINFO5` | float | X |  |
| 65 | `UINFO6` | float | X |  |
| 66 | `UINFO7` | float | X |  |
| 67 | `UINFO8` | float | X |  |
| 68 | `PLNAMOUNT` | float | X |  |
| 69 | `VATINC` | smallint | X | KDV dahil mi: 0 haric - 1 dahil |
| 70 | `VAT` | float | X | KDV orani/tutari |
| 71 | `VATAMNT` | float | X | KDV tutari |
| 72 | `VATMATRAH` | float | X | KDV matrahi (~ LINENET) |
| 73 | `BILLEDITEM` | int | X |  |
| 74 | `BILLED` | smallint | X |  |
| 75 | `CPSTFLAG` | smallint | X |  |
| 76 | `RETCOSTTYPE` | smallint | X |  |
| 77 | `SOURCELINK` | int | X |  |
| 78 | `RETCOST` | float | X |  |
| 79 | `RETCOSTCURR` | float | X |  |
| 80 | `OUTCOST` | float | X |  |
| 81 | `OUTCOSTCURR` | float | X |  |
| 82 | `RETAMOUNT` | float | X |  |
| 83 | `FAREGREF` | int | X | Demirbas -> FAREGIST.LOGICALREF |
| 84 | `FAATTRIB` | smallint | X |  |
| 85 | `CANCELLED` | smallint | X | Iptal: 0 hayir - 1 evet |
| 86 | `LINENET` | float | X | Net satir toplami (KDV haric, satir indirimi dagitilmis) - ciro icin |
| 87 | `DISTADDEXP` | float | X |  |
| 88 | `FADACCREF` | int | X | Referans (FK) kolonu |
| 89 | `FADCENTERREF` | int | X | Referans (FK) kolonu |
| 90 | `FARACCREF` | int | X | Referans (FK) kolonu |
| 91 | `FARCENTERREF` | int | X | Referans (FK) kolonu |
| 92 | `DIFFPRICE` | float | X |  |
| 93 | `DIFFPRCOST` | float | X |  |
| 94 | `DECPRDIFF` | smallint | X |  |
| 95 | `LPRODSTAT` | smallint | X |  |
| 96 | `PRDEXPTOTAL` | float | X |  |
| 97 | `DIFFREPPRICE` | float | X |  |
| 98 | `DIFFPRCRCOST` | float | X |  |
| 99 | `SALESMANREF` | int | X | Satis elemani -> LG_SLSMAN.LOGICALREF |
| 100 | `FAPLACCREF` | int | X | Referans (FK) kolonu |
| 101 | `FAPLCENTERREF` | int | X | Referans (FK) kolonu |
| 102 | `OUTPUTIDCODE` | varchar(25) | X |  |
| 103 | `DREF` | int | X | Referans (FK) kolonu |
| 104 | `COSTRATE` | float | X |  |
| 105 | `XPRICEUPD` | smallint | X |  |
| 106 | `XPRICE` | float | X |  |
| 107 | `XREPRATE` | float | X |  |
| 108 | `DISTCOEF` | float | X |  |
| 109 | `TRANSQCOK` | smallint | X |  |
| 110 | `SITEID` | smallint | X | Calisma alani (site) no |
| 111 | `RECSTATUS` | smallint | X | Kayit durumu |
| 112 | `ORGLOGICREF` | int | X | Referans (FK) kolonu |
| 113 | `WFSTATUS` | int | X |  |
| 114 | `POLINEREF` | int | X | Referans (FK) kolonu |
| 115 | `PLNSTTRANSREF` | int | X | Referans (FK) kolonu |
| 116 | `NETDISCFLAG` | smallint | X |  |
| 117 | `NETDISCPERC` | float | X |  |
| 118 | `NETDISCAMNT` | float | X |  |
| 119 | `VATCALCDIFF` | float | X |  |
| 120 | `CONDITIONREF` | int | X | Kosul/kampanya referansi |
| 121 | `DISTORDERREF` | int | X | Referans (FK) kolonu |
| 122 | `DISTORDLINEREF` | int | X | Referans (FK) kolonu |
| 123 | `CAMPAIGNREFS1` | int | X |  |
| 124 | `CAMPAIGNREFS2` | int | X |  |
| 125 | `CAMPAIGNREFS3` | int | X |  |
| 126 | `CAMPAIGNREFS4` | int | X |  |
| 127 | `CAMPAIGNREFS5` | int | X |  |
| 128 | `POINTCAMPREF` | int | X | Referans (FK) kolonu |
| 129 | `CAMPPOINT` | float | X |  |
| 130 | `PROMCLASITEMREF` | int | X | Referans (FK) kolonu |
| 131 | `CMPGLINEREF` | int | X | Referans (FK) kolonu |
| 132 | `PLNSTTRANSPERNR` | int | X |  |
| 133 | `PORDCLSPLNAMNT` | float | X |  |
| 134 | `VENDCOMM` | float | X |  |
| 135 | `PREVIOUSOUTCOST` | float | X |  |
| 136 | `COSTOFSALEACCREF` | int | X | Referans (FK) kolonu |
| 137 | `PURCHACCREF` | int | X | Referans (FK) kolonu |
| 138 | `COSTOFSALECNTREF` | int | X | Referans (FK) kolonu |
| 139 | `PURCHCENTREF` | int | X | Referans (FK) kolonu |
| 140 | `PREVOUTCOSTCURR` | float | X |  |
| 141 | `ABVATAMOUNT` | float | X |  |
| 142 | `ABVATSTATUS` | int | X |  |
| 143 | `PRRATE` | float | X |  |
| 144 | `ADDTAXRATE` | float | X |  |
| 145 | `ADDTAXCONVFACT` | float | X |  |
| 146 | `ADDTAXAMOUNT` | float | X |  |
| 147 | `ADDTAXPRCOST` | float | X |  |
| 148 | `ADDTAXRETCOST` | float | X |  |
| 149 | `ADDTAXRETCOSTCURR` | float | X |  |
| 150 | `GROSSUINFO1` | float | X |  |
| 151 | `GROSSUINFO2` | float | X |  |
| 152 | `ADDTAXPRCOSTCURR` | float | X |  |
| 153 | `ADDTAXACCREF` | int | X | Referans (FK) kolonu |
| 154 | `ADDTAXCENTERREF` | int | X | Referans (FK) kolonu |
| 155 | `ADDTAXAMNTISUPD` | smallint | X |  |
| 156 | `INFIDX` | float | X |  |
| 157 | `ADDTAXCOSACCREF` | int | X | Referans (FK) kolonu |
| 158 | `ADDTAXCOSCNTREF` | int | X | Referans (FK) kolonu |
| 159 | `PREVIOUSATAXPRCOST` | float | X |  |
| 160 | `PREVATAXPRCOSTCURR` | float | X |  |
| 161 | `PRDORDTOTCOEF` | float | X |  |
| 162 | `DEMPEGGEDAMNT` | float | X |  |
| 163 | `STDUNITCOST` | float | X |  |
| 164 | `STDRPUNITCOST` | float | X |  |
| 165 | `COSTDIFFACCREF` | int | X | Referans (FK) kolonu |
| 166 | `COSTDIFFCENREF` | int | X | Referans (FK) kolonu |
| 167 | `TEXTINC` | smallint | X |  |
| 168 | `ADDTAXDISCAMOUNT` | float | X |  |
| 169 | `ORGLOGOID` | varchar(25) | X |  |
| 170 | `EXIMFICHENO` | varchar(31) | X |  |
| 171 | `EXIMFCTYPE` | smallint | X |  |
| 172 | `TRANSEXPLINE` | smallint | X |  |
| 173 | `INSEXPLINE` | smallint | X |  |
| 174 | `EXIMWHFCREF` | int | X | Referans (FK) kolonu |
| 175 | `EXIMWHLNREF` | int | X | Referans (FK) kolonu |
| 176 | `EXIMFILEREF` | int | X | Referans (FK) kolonu |
| 177 | `EXIMPROCNR` | smallint | X |  |
| 178 | `EISRVDSTTYP` | smallint | X |  |
| 179 | `MAINSTLNREF` | int | X | Referans (FK) kolonu |
| 180 | `MADEOFSHRED` | smallint | X |  |
| 181 | `FROMORDWITHPAY` | smallint | X |  |
| 182 | `PROJECTREF` | int | X | Proje -> PROJECT.LOGICALREF |
| 183 | `STATUS` | smallint | X |  |
| 184 | `DORESERVE` | smallint | X |  |
| 185 | `POINTCAMPREFS1` | int | X |  |
| 186 | `POINTCAMPREFS2` | int | X |  |
| 187 | `POINTCAMPREFS3` | int | X |  |
| 188 | `POINTCAMPREFS4` | int | X |  |
| 189 | `CAMPPOINTS1` | float | X |  |
| 190 | `CAMPPOINTS2` | float | X |  |
| 191 | `CAMPPOINTS3` | float | X |  |
| 192 | `CAMPPOINTS4` | float | X |  |
| 193 | `CMPGLINEREFS1` | int | X |  |
| 194 | `CMPGLINEREFS2` | int | X |  |
| 195 | `CMPGLINEREFS3` | int | X |  |
| 196 | `CMPGLINEREFS4` | int | X |  |
| 197 | `PRCLISTREF` | int | X | Fiyat karti -> PRCLIST.LOGICALREF |
| 198 | `PORDSYMOUTLN` | smallint | X |  |
| 199 | `MONTH_` | smallint | X | Ay |
| 200 | `YEAR_` | smallint | X | Yil |
| 201 | `EXADDTAXRATE` | float | X |  |
| 202 | `EXADDTAXCONVF` | float | X |  |
| 203 | `EXADDTAXAREF` | int | X | Referans (FK) kolonu |
| 204 | `EXADDTAXCREF` | int | X | Referans (FK) kolonu |
| 205 | `OTHRADDTAXAREF` | int | X | Referans (FK) kolonu |
| 206 | `OTHRADDTAXCREF` | int | X | Referans (FK) kolonu |
| 207 | `EXADDTAXAMNT` | float | X |  |
| 208 | `AFFECTCOLLATRL` | smallint | X |  |
| 209 | `ALTPROMFLAG` | smallint | X |  |
| 210 | `EIDISTFLNNR` | smallint | X |  |
| 211 | `EXIMTYPE` | smallint | X |  |
| 212 | `VARIANTREF` | int | X | Varyant -> VARIANT.LOGICALREF |
| 213 | `CANDEDUCT` | smallint | X |  |
| 214 | `OUTREMAMNT` | float | X |  |
| 215 | `OUTREMCOST` | float | X |  |
| 216 | `OUTREMCOSTCURR` | float | X |  |
| 217 | `REFLVATACCREF` | int | X | Referans (FK) kolonu |
| 218 | `REFLVATOTHACCREF` | int | X | Referans (FK) kolonu |
| 219 | `PARENTLNREF` | int | X | Referans (FK) kolonu |
| 220 | `AFFECTRISK` | smallint | X |  |
| 221 | `INEFFECTIVECOST` | smallint | X |  |
| 222 | `ADDTAXVATMATRAH` | float | X |  |
| 223 | `REFLACCREF` | int | X | Referans (FK) kolonu |
| 224 | `REFLOTHACCREF` | int | X | Referans (FK) kolonu |
| 225 | `CAMPPAYDEFREF` | int | X | Referans (FK) kolonu |
| 226 | `FAREGBINDDATE` | datetime | X |  |
| 227 | `RELTRANSLNREF` | int | X | Referans (FK) kolonu |
| 228 | `FROMTRANSFER` | smallint | X |  |
| 229 | `COSTDISTPRICE` | float | X |  |
| 230 | `COSTDISTREPPRICE` | float | X |  |
| 231 | `DIFFPRICEUFRS` | float | X |  |
| 232 | `DIFFREPPRICEUFRS` | float | X |  |
| 233 | `OUTCOSTUFRS` | float | X |  |
| 234 | `OUTCOSTCURRUFRS` | float | X |  |
| 235 | `DIFFPRCOSTUFRS` | float | X |  |
| 236 | `DIFFPRCRCOSTUFRS` | float | X |  |
| 237 | `RETCOSTUFRS` | float | X |  |
| 238 | `RETCOSTCURRUFRS` | float | X |  |
| 239 | `OUTREMCOSTUFRS` | float | X |  |
| 240 | `OUTREMCOSTCURRUFRS` | float | X |  |
| 241 | `INFIDXUFRS` | float | X |  |
| 242 | `ADJPRICEUFRS` | float | X |  |
| 243 | `ADJREPPRICEUFRS` | float | X |  |
| 244 | `ADJPRCOSTUFRS` | float | X |  |
| 245 | `ADJPRCRCOSTUFRS` | float | X |  |
| 246 | `COSTDISTPRICEUFRS` | float | X |  |
| 247 | `COSTDISTREPPRICEUFRS` | float | X |  |
| 248 | `PURCHACCREFUFRS` | int | X |  |
| 249 | `PURCHCENTREFUFRS` | int | X |  |
| 250 | `COSACCREFUFRS` | int | X |  |
| 251 | `COSCNTREFUFRS` | int | X |  |
| 252 | `PROUTCOSTUFRSDIFF` | float | X |  |
| 253 | `PROUTCOSTCRUFRSDIFF` | float | X |  |
| 254 | `UNDERDEDUCTLIMIT` | smallint | X |  |
| 255 | `GLOBALID` | varchar(51) | X | Global kimlik |
| 256 | `DEDUCTIONPART1` | smallint | X |  |
| 257 | `DEDUCTIONPART2` | smallint | X |  |
| 258 | `GUID` | varchar(37) | X | Genel benzersiz kimlik |
| 259 | `SPECODE2` | varchar(41) | X | 2. ozel kod |
| 260 | `OFFERREF` | int | X | Referans (FK) kolonu |
| 261 | `OFFTRANSREF` | int | X | Referans (FK) kolonu |
| 262 | `VATEXCEPTREASON` | varchar(201) | X |  |
| 263 | `PLNDEFSERILOTNO` | varchar(101) | X |  |
| 264 | `PLNUNRSRVAMOUNT` | float | X |  |
| 265 | `PORDCLSPLNUNRSRVAMNT` | float | X |  |
| 266 | `LPRODRSRVSTAT` | smallint | X |  |
| 267 | `FALINKTYPE` | smallint | X |  |
| 268 | `DEDUCTCODE` | varchar(11) | X |  |
| 269 | `UPDTHISLINE` | smallint | X |  |
| 270 | `VATEXCEPTCODE` | varchar(11) | X |  |
| 271 | `PORDERFICHENO` | varchar(17) | X |  |
| 272 | `QPRODFCREF` | int | X | Referans (FK) kolonu |
| 273 | `RELTRANSFCREF` | int | X | Referans (FK) kolonu |
| 274 | `ATAXEXCEPTREASON` | varchar(201) | X |  |
| 275 | `ATAXEXCEPTCODE` | varchar(11) | X |  |
| 276 | `PRODORDERTYP` | smallint | X |  |
| 277 | `SUBCONTORDERREF` | int | X | Referans (FK) kolonu |
| 278 | `QPRODFCTYP` | smallint | X |  |
| 279 | `PRDORDSLPLNRESERVE` | smallint | X |  |
| 280 | `INFDATE` | datetime | X |  |
| 281 | `DESTSTATUS` | smallint | X |  |
| 282 | `REGTYPREF` | int | X | Referans (FK) kolonu |
| 283 | `FALOSSCENTREF` | int | X | Referans (FK) kolonu |
| 284 | `FAPROFITACCREF` | int | X | Referans (FK) kolonu |
| 285 | `FAPROFITCENTREF` | int | X | Referans (FK) kolonu |
| 286 | `FALOSSACCREF` | int | X | Referans (FK) kolonu |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
