# CSCARD_TRX (LV view)

**Ad kalibi:** `LV_{XXX}_{YY}_CSCARD_TRX`

Cek/senet hareketleri gorunumu.

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `ISYERI_NO` | smallint | X |  |
| 2 | `ISYERI_ADI` | varchar(61) | X |  |
| 3 | `AYNO` | varchar(2) | X |  |
| 4 | `TARIH` | datetime | X |  |
| 5 | `YIL` | int | X |  |
| 6 | `AY` | varchar(50) | X |  |
| 7 | `KOD` | varchar(100) | X |  |
| 8 | `ACIKLAMA` | varchar(200) | X |  |
| 9 | `CS_TURU` | varchar(50) | X |  |
| 10 | `CS_TURU_NO` | smallint | X |  |
| 11 | `HareketNo` | smallint | X |  |
| 12 | `ISLEM_TURU` | varchar(50) | X |  |
| 13 | `ISLEM_TURU_NO` | smallint | X |  |
| 14 | `DURUMU` | varchar(50) | X |  |
| 15 | `DURUMU_NO` | smallint | X |  |
| 16 | `TAHSIL_DURUMU` | varchar(50) | X |  |
| 17 | `TAHSIL_DURUMU_NO` | smallint | X |  |
| 18 | `KARTMODUL_NO` | varchar(50) | X |  |
| 19 | `BANKA_HESAP_KODU` | varchar(17) | X |  |
| 20 | `BANKA_HESAP_ACIKLAMASI` | varchar(51) | X |  |
| 21 | `PORTFOY_NO` | varchar(17) | X |  |
| 22 | `SERI_NO` | varchar(25) | X |  |
| 23 | `CEKIN_AIT_OLDUGU_BANKA` | varchar(101) | X |  |
| 24 | `CS_OZEL_KOD` | varchar(11) | X |  |
| 25 | `CS_YETKI_KODU` | varchar(11) | X |  |
| 26 | `ODEME_YERI` | varchar(51) | X |  |
| 27 | `BORCLU` | varchar(201) | X |  |
| 28 | `KEFIL` | varchar(31) | X |  |
| 29 | `MUHABIR` | varchar(101) | X |  |
| 30 | `SUBE` | smallint | X |  |
| 31 | `VADE_TARIHI` | datetime | X |  |
| 32 | `TANZIM_TARIHI` | datetime | X |  |
| 33 | `HEREKET_TARIHI` | datetime | X |  |
| 34 | `PUL` | float | X |  |
| 35 | `TUTAR` | float | X |  |
| 36 | `BORDRO_NO` | varchar(9) | X |  |
| 37 | `CEKIN_KACINCI_HAREKETI` | smallint | X |  |
| 38 | `BORDRO_SATIR_NO` | smallint | X |  |
| 39 | `ISLEM_DOVIZ_TURU` | smallint | X |  |
| 40 | `ISLEM_DOVIZ_KURU` | float | X |  |
| 41 | `ISLEM_DOVIZ_TUTARI` | float | X |  |
| 42 | `RAP_DOVIZ_KURU` | float | X |  |
| 43 | `RAP_DOVIZ_TUTARI` | float | X |  |
| 44 | `RISKTEN_TUS` | smallint | X |  |
| 45 | `MUHASEBE_KODU` | varchar(101) | X |  |
| 46 | `MASRAF_MERK_KODU` | varchar(101) | X |  |
| 47 | `MASRAF_MERK_ACIKLAMA` | varchar(101) | X |  |
| 48 | `KASADAN` | smallint | X |  |
| 49 | `DEVIR_MI` | varchar(50) | X |  |
| 50 | `KULLANIMDA_MI` | varchar(50) | X |  |
| 51 | `CEK_IPTAL_MI` | varchar(50) | X |  |
| 52 | `HAREKET_IPTAL` | varchar(50) | X |  |
| 53 | `MUHASEBELESMIS_MI` | varchar(50) | X |  |
| 54 | `DEVIR_CEKI_MI` | varchar(50) | X |  |
| 55 | `TAH_EDILEN_RD_KURU` | float | X |  |
| 56 | `TAH_EDILEN_ISLEM_DVZ_KURU` | float | X |  |
| 57 | `CS_HAREKET_REF` | int |  | Referans (FK) kolonu |
| 58 | `CKAYIT_REF` | int | X | Referans (FK) kolonu |
| 59 | `BORDRO_REF` | int | X | Referans (FK) kolonu |
| 60 | `BORDRO_KART_REFERANSI` | int | X |  |
| 61 | `KARSI_MUH_HES_REF` | int | X | Referans (FK) kolonu |
| 62 | `KARSI_MAS_MERK_REF` | int | X | Referans (FK) kolonu |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
