# CSH_TRX (LV view)

**Ad kalibi:** `LV_{XXX}_{YY}_CSH_TRX`

Kasa hareketleri gorunumu.

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `ISYERI` | varchar(61) | X |  |
| 2 | `ISYERI_NO` | smallint | X |  |
| 3 | `BOLUM` | varchar(61) | X |  |
| 4 | `BOLUM_NO` | smallint | X |  |
| 5 | `KASA_ADI` | varchar(51) | X |  |
| 6 | `KASA_KODU` | varchar(17) | X |  |
| 7 | `KASA_ACIKLAMASI` | varchar(51) | X |  |
| 8 | `TARIH` | datetime | X |  |
| 9 | `YIL` | int | X |  |
| 10 | `AY` | varchar(50) | X |  |
| 11 | `MASRAF_MERK_KODU` | varchar(101) | X |  |
| 12 | `MASRAF_MERK_ACIKLAMA` | varchar(101) | X |  |
| 13 | `ISLEM_TURU` | varchar(50) | X |  |
| 14 | `ISLEM_ACIKLAMA` | varchar(51) | X |  |
| 15 | `TUTAR` | float | X |  |
| 16 | `BORC` | float | X |  |
| 17 | `ALACAK` | float | X |  |
| 18 | `TL_BAKIYE` | float | X |  |
| 19 | `ISLEM_DOVIZ_TURU` | varchar(6) |  |  |
| 20 | `KASA_DOVIZ_TURU` | varchar(6) |  |  |
| 21 | `CURTYPE` | smallint |  |  |
| 22 | `DOVIZ_BAKIYE` | float | X |  |
| 23 | `ID_BAKIYE` | float | X |  |
| 24 | `BORC_ALACAK` | varchar(50) | X |  |
| 25 | `FIRMA_DOVIZ_TURU` | varchar(50) | X |  |
| 26 | `KSLINES_LOGREF` | int |  | Referans (FK) kolonu |
| 27 | `KSCARD_SPECODE` | varchar(11) | X |  |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
