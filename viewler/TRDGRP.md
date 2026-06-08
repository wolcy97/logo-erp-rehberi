# TRDGRP (LV view)

**Ad kalibi:** `LV_{XXX}_{YY}_TRDGRP`

Ticari grup gorunumu.

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `CARI_REF` | int | X | Referans (FK) kolonu |
| 2 | `KULLANIM` | smallint | X |  |
| 3 | `CARI_KODU` | varchar(17) | X |  |
| 4 | `CARI_UNVANI` | varchar(201) | X |  |
| 5 | `OZEL_KOD` | varchar(11) | X |  |
| 6 | `OZEL_KOD2` | varchar(11) | X |  |
| 7 | `OZEL_KOD3` | varchar(11) | X |  |
| 8 | `OZEL_KOD4` | varchar(11) | X |  |
| 9 | `OZEL_KOD5` | varchar(11) | X |  |
| 10 | `YETKI_KODU` | varchar(11) | X |  |
| 11 | `TEL_NO1` | varchar(51) | X |  |
| 12 | `TEL_NO2` | varchar(51) | X |  |
| 13 | `CEP_TELEFONU` | varchar(18) | X |  |
| 14 | `ULKE` | varchar(41) | X |  |
| 15 | `SEHIR` | varchar(21) | X |  |
| 16 | `ILCE` | varchar(51) | X |  |
| 17 | `TIG_KODU` | varchar(17) | X |  |
| 18 | `TIG_ACIKLAMA` | varchar(51) | X |  |
| 19 | `BORC` | float | X |  |
| 20 | `ALACAK` | float | X |  |
| 21 | `TARIH` | smalldatetime | X |  |
| 22 | `TIG_SAYI` | int |  |  |
| 23 | `DATE_` | datetime | X | Tarih |
| 24 | `BRANCH` | smallint | X | Isyeri no |
| 25 | `BAKIYE` | float | X |  |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
