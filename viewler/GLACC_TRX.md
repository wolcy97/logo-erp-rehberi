# GLACC_TRX (LV view)

**Ad kalibi:** `LV_{XXX}_{YY}_GLACC_TRX`

Muhasebe hesap hareketleri gorunumu.

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `TARIH` | datetime | X |  |
| 2 | `YIL` | int | X |  |
| 3 | `AY` | int | X |  |
| 4 | `FIS_NO` | varchar(33) | X |  |
| 5 | `FIS_OZEL_KODU` | varchar(11) | X |  |
| 6 | `HESAP_KODU` | varchar(101) | X |  |
| 7 | `HESAP_ADI` | varchar(101) | X |  |
| 8 | `HESAP_GRUP_KODU1` | varchar(101) | X |  |
| 9 | `HESAP_GRUP_ADI1` | varchar(101) | X |  |
| 10 | `HESAP_GRUP_KODU2` | varchar(101) | X |  |
| 11 | `HESAP_GRUP_ADI2` | varchar(101) | X |  |
| 12 | `HESAP_GRUP_KODU3` | varchar(101) | X |  |
| 13 | `HESAP_GRUP_ADI3` | varchar(101) | X |  |
| 14 | `HESAP_GRUP_KODU4` | varchar(101) | X |  |
| 15 | `HESAP_GRUP_ADI4` | varchar(101) | X |  |
| 16 | `HESAP_GRUP_KODU5` | varchar(101) | X |  |
| 17 | `HESAP_GRUP_ADI5` | varchar(101) | X |  |
| 18 | `KART_OZEL_KODU` | varchar(11) | X |  |
| 19 | `MASRAF_MERKEZI_KODU` | varchar(101) |  |  |
| 20 | `MASRAF_MERKEZI_ACIKLAMASI` | varchar(101) |  |  |
| 21 | `FIS_TURU` | varchar(50) | X |  |
| 22 | `ISYERI_NO` | smallint | X |  |
| 23 | `ISYERI_ADI` | varchar(61) | X |  |
| 24 | `BOLUM_NO` | smallint | X |  |
| 25 | `BOLUM_ADI` | varchar(61) | X |  |
| 26 | `KEBIR_KODU` | varchar(101) | X |  |
| 27 | `SATIR_OZEL_KODU` | varchar(17) | X |  |
| 28 | `BORC_ALACAK` | varchar(50) | X |  |
| 29 | `DAGITIM_ORANI` | float | X |  |
| 30 | `MASRAF_TUTARI` | float | X |  |
| 31 | `SATIR_NO` | smallint | X |  |
| 32 | `SATIR_ACIKLAMASI` | varchar(251) | X |  |
| 33 | `KUR_FARKI_HESABI` | smallint | X |  |
| 34 | `FIS_ACIKLAMA1` | varchar(51) | X |  |
| 35 | `RD_DOVIZ_KURU` | float | X |  |
| 36 | `RD_BORC` | float | X |  |
| 37 | `RD_ALACAK` | float | X |  |
| 38 | `RD_BAKIYE` | float | X |  |
| 39 | `ISLEM_DOVIZ_TURU` | varchar(6) | X |  |
| 40 | `ISLEM_DOVIZ_KURU` | float | X |  |
| 41 | `ID_BORC` | float | X |  |
| 42 | `ID_ALACAK` | float | X |  |
| 43 | `ID_BAKIYE` | float | X |  |
| 44 | `MIKTAR` | float | X |  |
| 45 | `BORC_EURO` | float | X |  |
| 46 | `ALACAK_EURO` | float | X |  |
| 47 | `DOVIZ_TURU_SATIR` | smallint | X |  |
| 48 | `CARI_KODU` | int | X |  |
| 49 | `CARI_ADI` | int | X |  |
| 50 | `FATURA_OZEL_KODU` | int | X |  |
| 51 | `ANA_PROJE_KODU` | varchar(101) | X |  |
| 52 | `PROJE_KODU` | varchar(101) | X |  |
| 53 | `PROJE_ADI` | varchar(101) | X |  |
| 54 | `BORC` | float | X |  |
| 55 | `ALACAK` | float | X |  |
| 56 | `BAKIYE` | float | X |  |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
