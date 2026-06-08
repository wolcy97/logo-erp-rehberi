# CLFLINE (LV view)

**Ad kalibi:** `LV_{XXX}_{YY}_CLFLINE`

Cari hareket gorunumu.

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `LOGICALREF` | int |  | Kaydin birincil anahtari (referans). Iliskiler buna baglanir. |
| 2 | `CLIENTREF` | int | X | Cari referansi -> CLCARD.LOGICALREF |
| 3 | `LINENR` | smallint | X | Satir no |
| 4 | `CODE` | varchar(17) | X | Kart/kayit kodu |
| 5 | `LINEEXP` | varchar(201) | X |  |
| 6 | `SOURCEFREF` | int | X | Referans (FK) kolonu |
| 7 | `DATE_` | datetime | X | Tarih |
| 8 | `TRANNO` | varchar(17) | X | Hareket sira no |
| 9 | `TRCODE` | smallint | X | Islem/fis turu. Anlami kaydin bulundugu tabloya/module gore degisir (bkz. docs/03). |
| 10 | `MODULENR` | smallint | X | Kaydin geldigi modul no (TRCODE bununla yorumlanir) |
| 11 | `FTIME` | int | X |  |
| 12 | `DEBIT` | float | X | Borc tutari |
| 13 | `CREDIT` | float | X | Alacak tutari |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
