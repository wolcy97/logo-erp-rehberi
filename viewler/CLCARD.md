# CLCARD (LV view)

**Ad kalibi:** `LV_{XXX}_{YY}_CLCARD` , `LV_{XXX}_CLCARD`

Cari kart gorunumu.

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `LOGICALREF` | int |  | Kaydin birincil anahtari (referans). Iliskiler buna baglanir. |
| 2 | `CODE` | varchar(17) | X | Kart/kayit kodu |
| 3 | `DEFINITION_` | varchar(201) | X | Tanim / ad |
| 4 | `CITY` | varchar(21) | X | Sehir |
| 5 | `COUNTRY` | varchar(41) | X | Ulke |
| 6 | `ACTIVE` | smallint | X | Aktif/pasif durumu |
| 7 | `CARDTYPE` | smallint | X | Kart turu |
| 8 | `SPECODE` | varchar(11) | X | Ozel kod (gruplama/siniflama) |
| 9 | `TRADINGGRP` | varchar(17) | X | Ticari islem grubu kodu |
| 10 | `CYPHCODE` | varchar(11) | X | Yetki (sifre) kodu |
| 11 | `INCHARGE` | varchar(41) | X |  |
| 12 | `SPECODE2` | varchar(11) | X | 2. ozel kod |
| 13 | `SPECODE3` | varchar(11) | X | 3. ozel kod |
| 14 | `SPECODE4` | varchar(11) | X | 4. ozel kod |
| 15 | `SPECODE5` | varchar(11) | X | 5. ozel kod |
| 16 | `TAXOFFICE` | varchar(31) | X | Vergi dairesi |
| 17 | `TAXNR` | varchar(16) | X | Vergi numarasi |
| 18 | `TCKNO` | varchar(16) | X |  |
| 19 | `EMAILADDR` | varchar(251) | X | E-posta adresi |
| 20 | `TELNRS1` | varchar(51) | X | Telefon 1 |
| 21 | `TELNRS2` | varchar(51) | X | Telefon 2 |
| 22 | `ORGLOGICREF` | int | X | Referans (FK) kolonu |
| 23 | `WFLOWCRDREF` | int | X | Referans (FK) kolonu |
| 24 | `PURCHBRWS` | smallint | X |  |
| 25 | `SALESBRWS` | smallint | X |  |
| 26 | `FINBRWS` | smallint | X |  |
| 27 | `WFLOWCRD` | varchar(1) |  |  |
| 28 | `DEBIT` | float | X | Borc tutari |
| 29 | `CREDIT` | float | X | Alacak tutari |
| 30 | `DEBIT_RD` | float | X |  |
| 31 | `CREDIT_RD` | float | X |  |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
