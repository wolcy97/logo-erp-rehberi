# ITEMS_TRX (LV view)

**Ad kalibi:** `LV_{XXX}_{YY}_ITEMS_TRX`

Malzeme hareketleri gorunumu.

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `FIS_TURU_NO` | smallint | X |  |
| 2 | `FIS_TURU` | varchar(50) | X |  |
| 3 | `SATIR_TURU` | varchar(50) | X |  |
| 4 | `IPTAL` | varchar(50) | X |  |
| 5 | `FATURALAMA_DURUMU` | varchar(50) | X |  |
| 6 | `DURUMU` | varchar(50) | X |  |
| 7 | `GIRIS_CIKIS` | varchar(50) | X |  |
| 8 | `FIS_NO` | varchar(17) | X |  |
| 9 | `BELGE_NO` | varchar(33) | X |  |
| 10 | `FATURA_NUMARASI` | varchar(17) | X |  |
| 11 | `FIS_TARIHI` | datetime | X |  |
| 12 | `FIS_OZEL_KODU` | varchar(11) | X |  |
| 13 | `YETKI_KODU` | varchar(11) | X |  |
| 14 | `URETIM_EMRI_NO` | varchar(17) | X |  |
| 15 | `KAYNAK_TURU` | varchar(50) | X |  |
| 16 | `HEDEF_TURU` | varchar(50) | X |  |
| 17 | `KAYNAK_ISYERI_NO` | smallint | X |  |
| 18 | `KAYNAK_BOLUM_NO` | smallint | X |  |
| 19 | `KAYNAK_ISYER_ADI` | varchar(61) | X |  |
| 20 | `KAYNAK_ISYER_NO` | smallint | X |  |
| 21 | `KAYNAK_BOLUM_ADI` | varchar(61) | X |  |
| 22 | `KAYNAK_FABRIKA` | varchar(51) | X |  |
| 23 | `KAYNAK_AMBAR` | varchar(51) | X |  |
| 24 | `KAYNAK_AMB_MLYT_GRUBU` | smallint | X |  |
| 25 | `HEDEF_BOLUM_ADI` | varchar(61) | X |  |
| 26 | `HEDEF_BOLUM_NO` | smallint | X |  |
| 27 | `HEDEF_ISYERI` | varchar(61) | X |  |
| 28 | `HEDEF_ISYERI_NO` | smallint | X |  |
| 29 | `HEDEF_FABRIKA` | varchar(51) | X |  |
| 30 | `HEDEF_AMBAR` | varchar(51) | X |  |
| 31 | `CARI_HESAP_KODU` | varchar(17) | X |  |
| 32 | `CARI_HESAP_ADI` | varchar(201) | X |  |
| 33 | `CARI_OZEL_KODU` | varchar(11) | X |  |
| 34 | `CARI_OZEL_KODU2` | varchar(11) | X |  |
| 35 | `CARI_OZEL_KODU3` | varchar(11) | X |  |
| 36 | `CARI_OZEL_KODU4` | varchar(11) | X |  |
| 37 | `CARI_OZEL_KODU5` | varchar(11) | X |  |
| 38 | `CARI_YETKI_KODU` | varchar(11) | X |  |
| 39 | `CARI_IL` | varchar(21) | X |  |
| 40 | `MUHASEBE_KODU` | varchar(101) | X |  |
| 41 | `MUHASEBE_ACIKLAMASI` | varchar(101) | X |  |
| 42 | `MASRAF_MERKEZI_KODU` | varchar(101) | X |  |
| 43 | `MASRAF_MERKEZI_ADI` | varchar(101) | X |  |
| 44 | `PROMOSYON_KODU` | varchar(17) | X |  |
| 45 | `MALZEME_KODU` | varchar(25) | X |  |
| 46 | `MALZEME_ACIKLAMASI` | varchar(51) | X |  |
| 47 | `MALZEME_OZEL_KODU` | varchar(11) | X |  |
| 48 | `MALZEME_OZEL_KODU2` | varchar(11) | X |  |
| 49 | `MALZEME_OZEL_KODU3` | varchar(11) | X |  |
| 50 | `MALZEME_OZEL_KODU4` | varchar(11) | X |  |
| 51 | `MALZEME_OZEL_KODU5` | varchar(11) | X |  |
| 52 | `MALZEME_YETKI_KODU` | varchar(11) | X |  |
| 53 | `MALZEME_GRUP_KODU` | varchar(25) | X |  |
| 54 | `SATIS_ELEMANI_KODU` | varchar(25) |  |  |
| 55 | `SATIS_ELEMANI_ADI` | varchar(51) |  |  |
| 56 | `MIKTAR` | float | X |  |
| 57 | `BIRIM_KODU` | varchar(11) | X |  |
| 58 | `BIRIM_SETI_KODU` | varchar(25) | X |  |
| 59 | `CEVRIM_KATSAYISI1` | float | X |  |
| 60 | `CEVRIM_KATSAYISI2` | float | X |  |
| 61 | `BOYUT_KATSAYISI1` | float | X |  |
| 62 | `BOYUT_KATSAYISI2` | float | X |  |
| 63 | `BOYUT_KATSAYISI3` | float | X |  |
| 64 | `BOYUT_KATSAYISI4` | float | X |  |
| 65 | `BOYUT_KATSAYISI5` | float | X |  |
| 66 | `BOYUT_KATSAYISI6` | float | X |  |
| 67 | `PLANLANAN_MIKTAR` | float | X |  |
| 68 | `ANA_BIRIM_MIKTAR` | float | X |  |
| 69 | `PROMOSYON` | float | X |  |
| 70 | `BIRIM_FIYAT` | float | X |  |
| 71 | `KDV` | float | X |  |
| 72 | `TUTAR` | float | X |  |
| 73 | `KDV_MATRAHI` | float | X |  |
| 74 | `SATIR_NET_TUTARI` | float | X |  |
| 75 | `INDIRIM` | float | X |  |
| 76 | `MASRAF` | float | X |  |
| 77 | `RAPORLAMA_DOVIZ_KURU` | float | X |  |
| 78 | `RD_BIRIM_FIYATI` | float | X |  |
| 79 | `RD_TUTARI` | float | X |  |
| 80 | `RD_KDV` | float | X |  |
| 81 | `RD_NET_SATIR_TUTARI` | float | X |  |
| 82 | `ISLEM_DVZ_TURU` | varchar(6) | X |  |
| 83 | `ISLEM_DOVIZ_BIRIM_FIYAT` | float | X |  |
| 84 | `ISLEM_DOVIZ_KDV` | float | X |  |
| 85 | `ISLEM_DVZ_TUTAR` | float | X |  |
| 86 | `SATIR_OZEL_KODU` | varchar(17) | X |  |
| 87 | `TESLIMAT_KODU` | varchar(11) | X |  |
| 88 | `CIKIS_IZLEME_NUMARASI` | varchar(25) | X |  |
| 89 | `SIPARIS_FIS_NO` | varchar(17) | X |  |
| 90 | `SIPARIS_FIS_TARIHI` | datetime | X |  |
| 91 | `SATIR_ODEME_PLANI_KODU` | varchar(17) | X |  |
| 92 | `SATIR_ODEME_PLANI_ACIKLAMA` | varchar(201) | X |  |
| 93 | `EK_VERGI_ORANI` | float | X |  |
| 94 | `EK_VERGI_TUTARI` | float | X |  |
| 95 | `HESAPLANAN_EK_VERGI` | float | X |  |
| 96 | `EK_VERGI_MALIYETI` | float | X |  |
| 97 | `EK_VERGI_IADE_MALIYETI` | float | X |  |
| 98 | `RD_EK_VERGI_MALIYETI` | float | X |  |
| 99 | `RD_EK_VERGI_IADE_MALIYETI` | float | X |  |
| 100 | `IADE_ISLEMI_MALIYET_TURU` | varchar(50) | X |  |
| 101 | `IADE_MALIYETI` | float | X |  |
| 102 | `DOVIZLI_IADE_MALIYETI` | float | X |  |
| 103 | `CIKIS_MALIYETI` | float | X |  |
| 104 | `DOVIZLI_CIKIS_MALIYETI` | float | X |  |
| 105 | `IADE_MIKTARI` | float | X |  |
| 106 | `SEVKIYAT_HESABI_KODU` | varchar(17) | X |  |
| 107 | `SEVKIYAT_HESABI_UNVANI` | varchar(201) | X |  |
| 108 | `SEVKIYAT_ADRESI_KODU` | varchar(25) | X |  |
| 109 | `SEVKIYAT_ADRESI_ACIKLAMASI` | varchar(201) | X |  |
| 110 | `ACIKLAMA_1` | varchar(51) | X |  |
| 111 | `ACIKLAMA_2` | varchar(51) | X |  |
| 112 | `ACIKLAMA_3` | varchar(51) | X |  |
| 113 | `ACIKLAMA_4` | varchar(51) | X |  |
| 114 | `DOKUMAN_IZLEME_NUMARASI` | varchar(21) | X |  |
| 115 | `SEVKIYAT_TURU` | varchar(13) | X |  |
| 116 | `SEVKIYAT_TURU_ACIKLAMASI` | varchar(51) | X |  |
| 117 | `TASIYICI_KODU` | varchar(13) | X |  |
| 118 | `TASIYICI_ACIKLAMASI` | varchar(51) | X |  |
| 119 | `PAKET_KOLI_NO` | varchar(65) | X |  |
| 120 | `VARYANT_KODU` | varchar(25) | X |  |
| 121 | `VARYANT_ADI` | varchar(51) | X |  |
| 122 | `TICARI_ISLEM_GRUBU` | varchar(17) | X |  |
| 123 | `SATIR_INDIRIMI` | float | X |  |
| 124 | `FATURA_ALT_INDIRIMI` | float | X |  |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
