# SRVNUMS (LV view)

**Ad kalibi:** `LV_{XXX}_{YY}_SRVNUMS`

Hizmet numaralari gorunumu.

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `LOGICALREF` | int |  | Kaydin birincil anahtari (referans). Iliskiler buna baglanir. |
| 2 | `CARDREF` | int | X | Referans (FK) kolonu |
| 3 | `INVENNO` | int | X | Ambar no (-1 firma-geneli toplam satiri) |
| 4 | `DURATION` | int | X |  |
| 5 | `ORDERED` | float | X |  |
| 6 | `SHIPPED` | float | X |  |
| 7 | `LASTTRDATE` | datetime | X |  |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
