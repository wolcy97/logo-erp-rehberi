# SALES_INV_TRX (LV view)

**Ad kalibi:** `LV_{XXX}_{YY}_SALES_INV_TRX`

Satis fatura hareketleri gorunumu.

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `LOGICALREF` | int |  | Kaydin birincil anahtari (referans). Iliskiler buna baglanir. |
| 2 | `FATURA_TURU_NO` | smallint | X |  |
| 3 | `FATURA_TURU` | varchar(50) | X |  |
| 4 | `IRSALIYE_NO` | varchar(17) | X |  |
| 5 | `FATURA_NO` | varchar(17) | X |  |
| 6 | `TARIH` | datetime | X |  |
| 7 | `BELGE_NO` | varchar(33) | X |  |
| 8 | `FATURA_TIPI` | varchar(50) | X |  |
| 9 | `E_FATURA_STATU` | varchar(100) | X |  |
| 10 | `CARI_HESAP_KODU` | varchar(17) | X |  |
| 11 | `CARI_HESAP_UNVANI` | varchar(201) | X |  |
| 12 | `CARI_HESAP_VERGI_DAIRESI` | varchar(31) | X |  |
| 13 | `CARI_HESAP_VERGI_NUMARASI` | varchar(16) | X |  |
| 14 | `CH_OZEL_KODU` | varchar(11) | X |  |
| 15 | `CH_OZEL_KODU2` | varchar(11) | X |  |
| 16 | `CH_OZEL_KODU3` | varchar(11) | X |  |
| 17 | `CH_OZEL_KODU4` | varchar(11) | X |  |
| 18 | `CH_OZEL_KODU5` | varchar(11) | X |  |
| 19 | `CH_YETKI_KODU` | varchar(11) | X |  |
| 20 | `CH_SEHIR` | varchar(21) | X |  |
| 21 | `CH_ULKE` | varchar(41) | X |  |
| 22 | `CH_ILCE` | varchar(51) | X |  |
| 23 | `ODEME_PLANI_KODU` | varchar(17) |  |  |
| 24 | `ODEME_PLANI_ACIKLAMASI` | varchar(201) |  |  |
| 25 | `ISYERI` | varchar(61) | X |  |
| 26 | `ISYERI_NO` | smallint | X |  |
| 27 | `BOLUM` | varchar(61) | X |  |
| 28 | `BOLUM_NO` | smallint | X |  |
| 29 | `FABRIKA` | varchar(51) | X |  |
| 30 | `AMBAR` | varchar(51) | X |  |
| 31 | `FATURA_OZEL_KODU` | varchar(11) | X |  |
| 32 | `FATURA_YETKI_KODU` | varchar(11) | X |  |
| 33 | `IRSALIYE_OZEL_KODU` | varchar(11) | X |  |
| 34 | `IRSALIYE_YETKI_KODU` | varchar(11) | X |  |
| 35 | `SATIS_ELEMANI_KODU` | varchar(25) |  |  |
| 36 | `SATIS_ELEMANI_ADI` | varchar(51) |  |  |
| 37 | `MALZEME_OZEL_KODU` | varchar(11) | X |  |
| 38 | `MALZEME_OZEL_KODU2` | varchar(11) | X |  |
| 39 | `MALZEME_OZEL_KODU3` | varchar(11) | X |  |
| 40 | `MALZEME_OZEL_KODU4` | varchar(11) | X |  |
| 41 | `MALZEME_OZEL_KODU5` | varchar(11) | X |  |
| 42 | `MALZEME_YETKI_KODU` | varchar(11) | X |  |
| 43 | `SATIR_OZEL_KODU` | varchar(17) | X |  |
| 44 | `SATIR_OZEL_KODU2` | varchar(41) | X |  |
| 45 | `SATIR_TURU` | varchar(50) | X |  |
| 46 | `AY` | varchar(50) | X |  |
| 47 | `STOK_GRUP_KODU` | varchar(41) | X |  |
| 48 | `STOK_GRUP_ADI` | varchar(41) | X |  |
| 49 | `MALZEME_KODU` | varchar(25) | X |  |
| 50 | `MALZEME_ACIKLAMASI` | varchar(51) | X |  |
| 51 | `MAZLEME_ACIKLAMASI_2` | varchar(201) | X |  |
| 52 | `VARYANT_KODU` | varchar(25) | X |  |
| 53 | `VARYANT_ADI` | varchar(51) | X |  |
| 54 | `MIKTAR` | decimal(18,3) | X |  |
| 55 | `NET_MIKTAR` | decimal(20,3) | X |  |
| 56 | `BIRIM_FIYAT` | decimal(38,3) | X |  |
| 57 | `TUTAR` | decimal(38,3) | X |  |
| 58 | `INDIRIM` | float | X |  |
| 59 | `PROMOSYON` | float | X |  |
| 60 | `MASRAF` | float | X |  |
| 61 | `KDV_ORANI` | float | X |  |
| 62 | `NET_SATIS_TUTARI` | float | X |  |
| 63 | `KDV_MATRAHI` | float | X |  |
| 64 | `RAPORLAMA_DOVIZ_KURU` | float | X |  |
| 65 | `RD_BIRIM_FIYATI` | float | X |  |
| 66 | `RD_TUTARI` | float | X |  |
| 67 | `RD_NET_SATIR_TUTARI` | float | X |  |
| 68 | `BIRIM_KODU` | varchar(11) | X |  |
| 69 | `BIRIM_SETI_KODU` | varchar(25) | X |  |
| 70 | `SIPARIS_FIS_NO` | varchar(17) |  |  |
| 71 | `SIPARIS_FIS_TARIHI` | datetime | X |  |
| 72 | `SATIR_ODEME_PLANI_KODU` | varchar(17) |  |  |
| 73 | `SATIR_ODEME_PLANI_ACIKLAMASI` | varchar(201) |  |  |
| 74 | `CIKIS_MALIYETI` | float | X |  |
| 75 | `CIKIS_MALIYETI_RD` | float | X |  |
| 76 | `SATIR_ACIKLAMASI` | varchar(251) | X |  |
| 77 | `SEVKIYAT_HESABI_KODU` | varchar(17) | X |  |
| 78 | `SEVKIYAT_HESABI_UNVANI` | varchar(201) | X |  |
| 79 | `SEVLIYAT_ADRESI_KODU` | varchar(25) | X |  |
| 80 | `SEVKIYAT_ADRESI_ACIKLAMASI` | varchar(201) | X |  |
| 81 | `DOKUMAN_IZLEME_NUMARASI` | varchar(21) | X |  |
| 82 | `SEVKIYAT_TURU` | varchar(13) | X |  |
| 83 | `TASIYICI_KODU` | varchar(13) | X |  |
| 84 | `PAKET_KOLI_NO` | varchar(65) | X |  |
| 85 | `HIZMET_ACIKLAMASI` | varchar(51) | X |  |
| 86 | `SATIR_NET_TUTARI` | decimal(18,3) | X |  |
| 87 | `SATIS_ELEMANI_KODU_SATIR` | varchar(25) |  |  |
| 88 | `SATIS_ELEMANI_ADI_SATIR` | varchar(51) |  |  |
| 89 | `ISLEM_DVZ_TURU` | varchar(6) | X |  |
| 90 | `ISLEM_DVZ_BIRIM_FIYATI` | float | X |  |
| 91 | `ISLEM_DVZ_TUTARI` | float | X |  |
| 92 | `ISLEM_DVZ_NET_ALIM_TUTARI` | float | X |  |
| 93 | `AYNO` | varchar(2) | X |  |
| 94 | `YIL` | int | X |  |
| 95 | `PROJE_KODU_SATIR` | varchar(101) | X |  |
| 96 | `PROJE_ADI_SATIR` | varchar(101) | X |  |
| 97 | `PROJE_KODU_GENEL` | varchar(101) | X |  |
| 98 | `PROJE_ADI_GENEL` | varchar(101) | X |  |
| 99 | `PROJE_OZEL_KODU_GENEL` | varchar(11) | X |  |
| 100 | `PROJE_YETKI_KODU_GENEL` | varchar(11) | X |  |
| 101 | `MASRAF_MERK_KODU` | varchar(101) | X |  |
| 102 | `TICARI_ISLEM_GRUBU` | varchar(17) | X |  |
| 103 | `MARKA_KODU` | varchar(25) | X |  |
| 104 | `MARKA_ACIKLAMASI` | varchar(51) | X |  |
| 105 | `BIRIM_NET_HACIM` | float | X |  |
| 106 | `BIRIM_NET_AGIRLIK` | float | X |  |
| 107 | `BIRIM_BRUT_HACIM` | float | X |  |
| 108 | `BIRIM_BRUT_AGIRLIK` | float | X |  |
| 109 | `MASRAF_MERK_ACIKLAMA` | varchar(101) | X |  |
| 110 | `MUHASEBE_KODU` | varchar(101) | X |  |
| 111 | `MUHASEBE_HESABI` | varchar(101) | X |  |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
