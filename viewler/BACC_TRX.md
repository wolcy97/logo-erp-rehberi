# BACC_TRX (LV view)

**Ad kalibi:** `LV_{XXX}_{YY}_BACC_TRX`

Banka hesap hareketleri gorunumu.

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `ISYERI` | varchar(61) | X |  |
| 2 | `ISYERI_NO` | smallint | X |  |
| 3 | `BOLUM` | varchar(61) | X |  |
| 4 | `BOLUM_NO` | smallint | X |  |
| 5 | `BANKA_ADI` | varchar(51) | X |  |
| 6 | `BANKA_OZEL_KODU` | varchar(11) | X |  |
| 7 | `FIS_OZEL_KODU` | varchar(11) | X |  |
| 8 | `BANKA_HESAP_KODU` | varchar(17) | X |  |
| 9 | `BANKA_HESAP_ADI` | varchar(51) | X |  |
| 10 | `BANKA_HESAP_DURUMU` | varchar(50) | X |  |
| 11 | `BANKA_HESABI_TIPI` | varchar(50) | X |  |
| 12 | `HAREKET_TURU` | varchar(50) | X |  |
| 13 | `ISLEM_TURU` | varchar(50) | X |  |
| 14 | `ISLEM_NO` | varchar(17) | X |  |
| 15 | `BELGE_NO` | varchar(33) | X |  |
| 16 | `TARIH` | smalldatetime | X |  |
| 17 | `CH_KODU` | varchar(17) | X |  |
| 18 | `CH_UNVANI` | varchar(201) | X |  |
| 19 | `OZEL_KOD` | varchar(11) | X |  |
| 20 | `YETKI_KODU` | varchar(11) | X |  |
| 21 | `TICARI_ISLEM_GRUBU` | varchar(17) | X |  |
| 22 | `TUTAR` | float | X |  |
| 23 | `BORC` | float | X |  |
| 24 | `ALACAK` | float | X |  |
| 25 | `BAKIYE` | float | X |  |
| 26 | `ISLEM_DOVIZ_TURU` | varchar(50) | X |  |
| 27 | `ISLEM_DOVIZ_KURU` | float | X |  |
| 28 | `ISLEM_DOVIZ_TUTARI` | float | X |  |
| 29 | `ISLEM_DOVIZI_BORC` | float | X |  |
| 30 | `ISLEM_DOVIZI_ALACAK` | float | X |  |
| 31 | `ISLEM_DOVIZI_BAKIYE` | float | X |  |
| 32 | `RD_TUTARI` | float | X |  |
| 33 | `RD_KURU` | float | X |  |
| 34 | `RD_BORC` | float | X |  |
| 35 | `RD_ALACAK` | float | X |  |
| 36 | `RD_BAKIYE` | float | X |  |
| 37 | `YIL` | int | X |  |
| 38 | `AY` | varchar(50) | X |  |
| 39 | `TRANSTYPE` | smallint | X |  |
| 40 | `TRCODE` | smallint | X | Islem/fis turu. Anlami kaydin bulundugu tabloya/module gore degisir (bkz. docs/03). |
| 41 | `MASRAF_MERK_KODU` | varchar(101) | X |  |
| 42 | `MASRAF_MERK_ACIKLAMA` | varchar(101) | X |  |
| 43 | `MODULENR` | smallint | X | Kaydin geldigi modul no (TRCODE bununla yorumlanir) |
| 44 | `MUHASEBELESMIS_MI` | varchar(50) | X |  |
| 45 | `MALIYET` | float | X |  |
| 46 | `BNFLINE_LOGREF` | int |  | Referans (FK) kolonu |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
