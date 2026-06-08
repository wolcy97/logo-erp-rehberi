# BNFLINE (LV view)

**Ad kalibi:** `LV_{XXX}_{YY}_BNFLINE`

Banka hareketleri gorunumu.

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `LOGICALREF` | int |  | Kaydin birincil anahtari (referans). Iliskiler buna baglanir. |
| 2 | `CLIENTREF` | int | X | Cari referansi -> CLCARD.LOGICALREF |
| 3 | `MODULENR` | smallint | X | Kaydin geldigi modul no (TRCODE bununla yorumlanir) |
| 4 | `TRCODE` | smallint | X | Islem/fis turu. Anlami kaydin bulundugu tabloya/module gore degisir (bkz. docs/03). |
| 5 | `BANKPROCTYPE` | smallint | X |  |
| 6 | `LINENR` | smallint | X | Satir no |
| 7 | `CODE` | varchar(17) | X | Kart/kayit kodu |
| 8 | `DEFINITION_` | varchar(51) | X | Tanim / ad |
| 9 | `LINEEXP` | varchar(201) | X |  |
| 10 | `DATE_` | datetime | X | Tarih |
| 11 | `DEBIT` | float | X | Borc tutari |
| 12 | `CREDIT` | float | X | Alacak tutari |
| 13 | `LINETYPE` | int |  | Satir turu: 0 malzeme - 1 promosyon - 2 indirim - 3 masraf ... |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
