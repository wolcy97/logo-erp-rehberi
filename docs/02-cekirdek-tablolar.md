# 02 · Çekirdek Tablolar (modül bazında)

Logo veri modelinin en sık kullanılan tabloları. Adlar `LG_{XXX}_{YY}_` veya dönemsiz
`LG_{XXX}_` önekiyle gelir (bkz. [01-veri-modeli.md](01-veri-modeli.md)). Tablo bazında
kolon sözlüğü için [`tablo-aciklamalari/`](../tablo-aciklamalari/) klasörüne bakın.

## Cari (müşteri/tedarikçi)
| Tablo | Açıklama | Önemli kolonlar |
|------|----------|-----------------|
| `CLCARD` | Cari hesap kartı | `LOGICALREF`, `CODE`, `DEFINITION_`, `CARDTYPE`, `SPECODE`, adres |
| `CLFLINE` | Cari hesap fiş satırı (borç/alacak hareketi) | `CLIENTREF`, `TRCODE`, `AMOUNT`, `SIGN`, `DATE_` |
| `CLFICHE` | Cari hesap fiş başlığı | `LOGICALREF`, `TRCODE`, `DATE_`, `CLIENTREF` |

## Malzeme / stok
| Tablo | Açıklama | Önemli kolonlar |
|------|----------|-----------------|
| `ITEMS` | Malzeme (stok) kartı | `LOGICALREF`, `CODE`, `NAME`, `SPECODE`, `STGRPCODE` |
| `STLINE` | Stok hareket satırı | `STOCKREF`, `TRCODE`, `IOCODE`, `LINETYPE`, `AMOUNT`, `PRICE`, `LINENET`, `INVOICEREF`, `SOURCEINDEX`, `DATE_`, `CANCELLED` |
| `STFICHE` | Stok fişi başlığı (irsaliye/fiş) | `LOGICALREF`, `TRCODE`, `DATE_`, `IOCODE` |
| `VARIANT` / `CHARVAL` / `VRNTCHARASGN` | Varyantlı malzemeler (renk/numara vb.) | varyant kodu/özellik atamaları |

## Fatura
| Tablo | Açıklama | Önemli kolonlar |
|------|----------|-----------------|
| `INVOICE` | Fatura başlığı | `LOGICALREF`, `TRCODE`, `DATE_`, `CLIENTREF`, `GROSSTOTAL`, `TOTALVAT`, `NETTOTAL`, `CANCELLED` |
| `SRVCARD` | Hizmet kartı (hizmet faturaları) | `LOGICALREF`, `CODE`, `DEFINITION_` |

## Sipariş
| Tablo | Açıklama | Önemli kolonlar |
|------|----------|-----------------|
| `ORFICHE` | Sipariş fişi başlığı | `LOGICALREF`, `TRCODE`, `DATE_`, `CLIENTREF` |
| `ORFLINE` | Sipariş satırı | `ORDFICHEREF`, `STOCKREF`, `AMOUNT`, `SHIPPEDAMOUNT`, `PRICE`, `CLOSED`, `LINETYPE` |

## Finans / ödeme
| Tablo | Açıklama | Önemli kolonlar |
|------|----------|-----------------|
| `PAYTRANS` | Ödeme/tahsilat ve vade hareketleri | `CARDREF`, `MODULENR`, `TRCODE`, `TOTAL`, `DATE_`, `PAIDINFULL` |
| `KSLINES` / `KSCARD` | Kasa hareketi / kasa kartı | `STTRANSREF`, `TRCODE`, `AMOUNT` |
| `BNFLINE` / `BNFICHE` | Banka hareketi / fişi | `BANKREF`, `TRCODE`, `AMOUNT` |

## Çek / Senet
| Tablo | Açıklama |
|------|----------|
| `CSCARD` | Çek/senet kartı (portföy kaydı) |
| `CSROLL` | Çek/senet rulo/bordro |
| `CSTRANS` | Çek/senet hareketi (giriş/çıkış/durum) |

## Muhasebe
| Tablo | Açıklama |
|------|----------|
| `EMUHACC` | Muhasebe hesap planı kartı |
| `EMFLINE` | Muhasebe fiş (mahsup) satırı |

## Satış organizasyonu
| Tablo | Açıklama | Önemli kolonlar |
|------|----------|-----------------|
| `LG_SLSMAN` | Satış elemanı (plasiyer) kartı | `LOGICALREF`, `CODE`, `DEFINITION_` |
| `SLSCLREL` | Satış elemanı ↔ cari ilişkisi | `SALESMANREF`, `CLIENTREF` |

## Sistem / ortak (`L_…`)
| Tablo | Açıklama |
|------|----------|
| `L_CAPIFIRM` | Firma tanımları (`NR`, `NAME`) |
| `L_CAPIPERIOD` | Dönem tanımları (`FIRMNR`, `NR`, `BEGDATE`, `ENDDATE`) |
| `L_CAPIWHOUSE` | Ambar/depo tanımları (`NR`, `NAME`) |
| `L_CAPIDIV` | İşyeri/bölüm tanımları |
| `L_CURRENCYLIST` | Döviz listesi |

## Tipik ilişki örnekleri (`LOGICALREF` üzerinden)
```
STLINE.STOCKREF    → ITEMS.LOGICALREF
STLINE.INVOICEREF  → INVOICE.LOGICALREF
STLINE.CLIENTREF   → CLCARD.LOGICALREF
ORFLINE.ORDFICHEREF→ ORFICHE.LOGICALREF
SLSCLREL.SALESMANREF → LG_SLSMAN.LOGICALREF
SLSCLREL.CLIENTREF   → CLCARD.LOGICALREF
```
