# STLINE (LV view)

**Ad kalibi:** `LV_{XXX}_{YY}_STLINE`

Stok hareketleri gorunumu.

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `LOGICALREF` | int |  | Kaydin birincil anahtari (referans). Iliskiler buna baglanir. |
| 2 | `INVOICEREF` | int | X | Fatura referansi -> INVOICE.LOGICALREF (0 ise faturasiz) |
| 3 | `STOCKREF` | int | X | Malzeme referansi -> ITEMS.LOGICALREF |
| 4 | `LINETYPE` | smallint | X | Satir turu: 0 malzeme - 1 promosyon - 2 indirim - 3 masraf ... |
| 5 | `TRCODE` | smallint | X | Islem/fis turu. Anlami kaydin bulundugu tabloya/module gore degisir (bkz. docs/03). |
| 6 | `AMOUNT` | float | X | Miktar |
| 7 | `PRICE` | float | X | Birim fiyat |
| 8 | `TOTAL` | float | X | Brut satir toplami (indirim oncesi) |
| 9 | `INVOICELNNO` | smallint | X |  |
| 10 | `CODE` | varchar(25) | X | Kart/kayit kodu |
| 11 | `LINEEXP` | varchar(51) | X |  |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
