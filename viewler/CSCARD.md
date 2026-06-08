# CSCARD (LV view)

**Ad kalibi:** `LV_{XXX}_{YY}_CSCARD`

Cek/senet karti gorunumu.

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `LOGICALREF` | int |  | Kaydin birincil anahtari (referans). Iliskiler buna baglanir. |
| 2 | `PORTFOYNO` | varchar(17) | X |  |
| 3 | `SERINO` | varchar(25) | X |  |
| 4 | `NEWSERINO` | varchar(31) | X |  |
| 5 | `OWING` | varchar(201) | X |  |
| 6 | `DUEDATE` | datetime | X | Vade tarihi |
| 7 | `BANKNAME` | varchar(101) | X |  |
| 8 | `TOTAL` | float | X | Brut satir toplami (indirim oncesi) |
| 9 | `SETDATE` | datetime | X |  |
| 10 | `ROLLREF` | int | X | Referans (FK) kolonu |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
