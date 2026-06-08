# ORFLINE (LV view)

**Ad kalibi:** `LV_{XXX}_{YY}_ORFLINE`

Logo standart gorunumu (ORFLINE).

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `LOGICALREF` | int |  | Kaydin birincil anahtari (referans). Iliskiler buna baglanir. |
| 2 | `ORDFICHEREF` | int | X | Siparis basligi -> ORFICHE.LOGICALREF |
| 3 | `STOCKREF` | int | X | Malzeme referansi -> ITEMS.LOGICALREF |
| 4 | `LINENO_` | smallint | X |  |
| 5 | `AMOUNT` | float | X | Miktar |
| 6 | `PRICE` | float | X | Birim fiyat |
| 7 | `TOTAL` | float | X | Brut satir toplami (indirim oncesi) |
| 8 | `DATE_` | datetime | X | Tarih |
| 9 | `LINETYPE` | smallint | X | Satir turu: 0 malzeme - 1 promosyon - 2 indirim - 3 masraf ... |
| 10 | `TRCODE` | smallint | X | Islem/fis turu. Anlami kaydin bulundugu tabloya/module gore degisir (bkz. docs/03). |
| 11 | `CODE` | varchar(25) | X | Kart/kayit kodu |
| 12 | `LINEEXP` | varchar(51) | X |  |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
