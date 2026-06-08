# GNTOTCL (LV view)

**Ad kalibi:** `LV_{XXX}_{YY}_GNTOTCL`

Cari genel toplam gorunumu.

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `LOGICALREF` | int |  | Kaydin birincil anahtari (referans). Iliskiler buna baglanir. |
| 2 | `CARDREF` | int | X | Referans (FK) kolonu |
| 3 | `TOTTYP` | int |  |  |
| 4 | `DEBIT` | float | X | Borc tutari |
| 5 | `CREDIT` | float | X | Alacak tutari |
| 6 | `BRANCH` | smallint | X | Isyeri no |
| 7 | `DEPARTMENT` | smallint | X | Bolum no |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
