# CLACC_TRX (LV view)

**Ad kalibi:** `LV_{XXX}_{YY}_CLACC_TRX`

Cari hesap muhasebe hareketleri gorunumu.

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `ISYERI` | varchar(61) | X |  |
| 2 | `ISYERI_NO` | smallint | X |  |
| 3 | `BOLUM` | varchar(61) | X |  |
| 4 | `BOLUM_NO` | smallint | X |  |
| 5 | `SATIS_ELEMANI_KODU` | varchar(25) | X |  |
| 6 | `HAREKET_ID` | int |  |  |
| 7 | `SATIS_ELEMANI_ADI` | varchar(51) | X |  |
| 8 | `ISLEM_TURU` | varchar(50) | X |  |
| 9 | `VADE_TARIHI` | datetime | X |  |
| 10 | `HAREKET_TARIHI` | datetime | X |  |
| 11 | `VADE_UYG` | int | X |  |
| 12 | `VADE_GECIKME` | int | X |  |
| 13 | `TUTAR_BORC` | float | X |  |
| 14 | `TUTAR_ALACAK` | float | X |  |
| 15 | `ACIK_KAPALI` | varchar(50) | X |  |
| 16 | `TOPLAM` | float | X |  |
| 17 | `GUN` | int | X |  |
| 18 | `CH_KODU` | varchar(17) | X |  |
| 19 | `CH_UNVANI` | varchar(201) | X |  |
| 20 | `CH_OZEL_KODU` | varchar(11) | X |  |
| 21 | `CH_OZEL_KODU2` | varchar(11) | X |  |
| 22 | `CH_OZEL_KODU3` | varchar(11) | X |  |
| 23 | `CH_OZEL_KODU4` | varchar(11) | X |  |
| 24 | `CH_OZEL_KODU5` | varchar(11) | X |  |
| 25 | `CH_YETKI_KODU` | varchar(11) | X |  |
| 26 | `FIS_NO` | varchar(17) | X |  |
| 27 | `KASA_FIS_NO` | varchar(17) | X |  |
| 28 | `EVRAK_NO` | varchar(33) | X |  |
| 29 | `SATIR_ACIKLAMA` | varchar(251) | X |  |
| 30 | `TARIH` | datetime | X |  |
| 31 | `YIL` | int | X |  |
| 32 | `AY` | varchar(50) | X |  |
| 33 | `AYNO` | varchar(2) | X |  |
| 34 | `VADESI` | datetime | X |  |
| 35 | `BORC_ALACAK` | varchar(50) | X |  |
| 36 | `TUTAR` | float | X |  |
| 37 | `BORC` | float | X |  |
| 38 | `ALACAK` | float | X |  |
| 39 | `BAKIYE` | float | X |  |
| 40 | `ISLEM_DOVIZ_TURU` | varchar(6) | X |  |
| 41 | `ISLEM_DOVIZI_KURU` | float | X |  |
| 42 | `ISLEM_DOVIZI_TUTARI` | float | X |  |
| 43 | `ISLEM_DOVIZI_BORC` | float | X |  |
| 44 | `ISLEM_DOVIZI_ALACAK` | float | X |  |
| 45 | `ISLEM_DOVIZI_BAKIYE` | float | X |  |
| 46 | `RAPORLAMA_DOVIZ_KURU` | float | X |  |
| 47 | `RAPORLAMA_DOVIZ_TUTARI` | float | X |  |
| 48 | `RAPORLAMA_DOVIZ_BORC` | float | X |  |
| 49 | `RAPORLAMA_DOVIZI_ALACAK` | float | X |  |
| 50 | `RAPORLAMA_DOVIZI_BAKIYESI` | float | X |  |
| 51 | `MUHASEBELESMIS_MI` | varchar(50) | X |  |
| 52 | `MUHASEBE_FISI_NO` | varchar(33) | X |  |
| 53 | `MUHASEBE_FISI_TARIHI` | datetime | X |  |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
