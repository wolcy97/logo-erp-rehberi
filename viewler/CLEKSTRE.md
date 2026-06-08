# CLEKSTRE (LV view)

**Ad kalibi:** `LV_{XXX}_{YY}_CLEKSTRE`

Cari ekstre (borc/alacak/bakiye) gorunumu.

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `LOGICALREF` | int |  | Kaydin birincil anahtari (referans). Iliskiler buna baglanir. |
| 2 | `CLIENTREF` | int | X | Cari referansi -> CLCARD.LOGICALREF |
| 3 | `SOURCEFREF` | int | X | Referans (FK) kolonu |
| 4 | `DATE_` | datetime | X | Tarih |
| 5 | `TRANNO` | varchar(17) | X | Hareket sira no |
| 6 | `TRCODE` | smallint | X | Islem/fis turu. Anlami kaydin bulundugu tabloya/module gore degisir (bkz. docs/03). |
| 7 | `LINEEXP` | varchar(251) | X |  |
| 8 | `MODULENR` | smallint | X | Kaydin geldigi modul no (TRCODE bununla yorumlanir) |
| 9 | `FTIME` | int | X |  |
| 10 | `AMOUNT` | float | X | Miktar |
| 11 | `CYPHCODE` | varchar(11) | X | Yetki (sifre) kodu |
| 12 | `DEBIT` | float | X | Borc tutari |
| 13 | `CREDIT` | float | X | Alacak tutari |
| 14 | `TRCURR` | smallint | X | Islem dovizi turu |
| 15 | `TRNET` | float | X |  |
| 16 | `DOCODE` | varchar(33) | X | Belge/ozel evrak no |
| 17 | `CANCELLED` | smallint | X | Iptal: 0 hayir - 1 evet |
| 18 | `PAIDINCASH` | smallint | X |  |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
