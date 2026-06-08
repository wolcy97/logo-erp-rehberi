# ORDERS_TRX (LV view)

**Ad kalibi:** `LV_{XXX}_{YY}_ORDERS_TRX`

Siparis hareketleri gorunumu.

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `ISLEM_TURU` | varchar(50) | X |  |
| 2 | `ISLEM_TURU_NO` | smallint | X |  |
| 3 | `TARIH` | datetime | X |  |
| 4 | `FIS_NO` | varchar(17) | X |  |
| 5 | `BELGE_NO` | varchar(33) | X |  |
| 6 | `CARI_KODU` | varchar(17) | X |  |
| 7 | `CARI_UNVANI` | varchar(201) | X |  |
| 8 | `CARI_HESAP_VERGI_DAIRESI` | varchar(31) | X |  |
| 9 | `CARI_HESAP_VERGI_NUMARASI` | varchar(16) | X |  |
| 10 | `CARI_OZEL_KODU` | varchar(11) | X |  |
| 11 | `CARI_YETKI_KODU` | varchar(11) | X |  |
| 12 | `CARI_OZEL_KODU2` | varchar(11) | X |  |
| 13 | `CARI_OZEL_KODU3` | varchar(11) | X |  |
| 14 | `CARI_OZEL_KODU4` | varchar(11) | X |  |
| 15 | `CARI_OZEL_KODU5` | varchar(11) | X |  |
| 16 | `CARI_SEHIR` | varchar(21) | X |  |
| 17 | `CARI_ULKE` | varchar(41) | X |  |
| 18 | `ODEME_PLANI_KODU` | varchar(17) |  |  |
| 19 | `ODEME_PLANI_ACIKLAMASI` | varchar(201) |  |  |
| 20 | `ISYERI` | varchar(61) | X |  |
| 21 | `ISYERI_NO` | smallint | X |  |
| 22 | `BOLUM` | varchar(61) | X |  |
| 23 | `BOLUM_NO` | smallint | X |  |
| 24 | `FABRIKA` | varchar(51) | X |  |
| 25 | `AMBAR` | varchar(51) | X |  |
| 26 | `FIS_OZEL_KODU` | varchar(11) | X |  |
| 27 | `YETKI_KODU` | varchar(11) | X |  |
| 28 | `SATIS_ELEMANI_KODU` | varchar(25) | X |  |
| 29 | `SATIS_ELEMANI_ACIKLAMASI` | varchar(51) | X |  |
| 30 | `SATIR_TURU` | varchar(50) | X |  |
| 31 | `MALZEME_KODU` | varchar(25) | X |  |
| 32 | `MALZEME_ACIKLAMASI` | varchar(51) | X |  |
| 33 | `MALZEME_ACIKLAMASI_2` | varchar(201) | X |  |
| 34 | `MALZEME_OZEL_KODU` | varchar(11) | X |  |
| 35 | `MALZEME_OZEL_KODU2` | varchar(11) | X |  |
| 36 | `MALZEME_OZEL_KODU3` | varchar(11) | X |  |
| 37 | `MALZEME_OZEL_KODU4` | varchar(11) | X |  |
| 38 | `MALZEME_OZEL_KODU5` | varchar(11) | X |  |
| 39 | `MALZEME_GRUP_KODU` | varchar(41) |  |  |
| 40 | `MALZEME_GRUP_ADI` | varchar(41) |  |  |
| 41 | `BIRIM_FIYAT` | float | X |  |
| 42 | `MIKTAR` | float | X |  |
| 43 | `BEKLEYEN_MIKTAR` | float | X |  |
| 44 | `SEVKEDILEN_MIKTAR` | float | X |  |
| 45 | `BEKLEYEN_TUTAR` | float | X |  |
| 46 | `SEVKEDILEN_TUTAR` | float | X |  |
| 47 | `ANABIRIM_MIKTAR` | float | X |  |
| 48 | `ANABIRIM_SEVKEDILEN_MIKTAR` | float | X |  |
| 49 | `ANABIRIM_BEKLEYEN_MIKTAR` | float | X |  |
| 50 | `BIRIM_KODU` | varchar(11) | X |  |
| 51 | `BIRIM_SETI_KODU` | varchar(25) | X |  |
| 52 | `KDV` | float | X |  |
| 53 | `BRUT_TUTAR` | float | X |  |
| 54 | `KDV_MATRAHI` | float | X |  |
| 55 | `NET_SATIR_TUTARI` | float | X |  |
| 56 | `RAPORLAMA_DOVIZ_KURU` | float | X |  |
| 57 | `RD_BIRIM_FIYATI` | float | X |  |
| 58 | `RD_BRUT_TUTARI` | float | X |  |
| 59 | `RD_KDV` | float | X |  |
| 60 | `RD_NET_TUTARI` | float | X |  |
| 61 | `ISLEM_DOVIZI` | smallint | X |  |
| 62 | `ISLEM_DOVIZ_TURU` | varchar(6) | X |  |
| 63 | `SATIR_ISLEM_DOVIZ_KURU` | float | X |  |
| 64 | `ISLEM_DVZ_BIRIM_FIYATI` | float | X |  |
| 65 | `ISLEM_DVZ_KDV` | float | X |  |
| 66 | `ISLEM_DVZ_TUTAR` | float | X |  |
| 67 | `ISLEM_DVZ_NET_SATIS_TUTARI` | float | X |  |
| 68 | `HAREKET_OZEL_KODU` | varchar(17) | X |  |
| 69 | `HAREKET_OZEL_KODU2` | varchar(41) | X |  |
| 70 | `TESLIMAT_KODU` | varchar(11) | X |  |
| 71 | `TESLIM_TARIHI` | datetime | X |  |
| 72 | `SATIR_ODEME_PLANI_KODU` | varchar(17) | X |  |
| 73 | `SATIR_ODEME_PLANI_ACIKLAMASI` | varchar(201) | X |  |
| 74 | `INDIRIM_YUZDESI` | float | X |  |
| 75 | `SATIRA_DAGILAN_MALIYET` | float | X |  |
| 76 | `SATIRA_DAGILAN_INDIRIM` | float | X |  |
| 77 | `SATIRA_DAGILAN_MASRAF` | float | X |  |
| 78 | `SATIRA_DAGILAN_PROMOSYON` | float | X |  |
| 79 | `SATIR_SATICI_KODU` | varchar(25) | X |  |
| 80 | `SATIR_SATICI_ACIKLAMASI` | varchar(51) | X |  |
| 81 | `SATIR_ACIKLAMASI` | varchar(251) | X |  |
| 82 | `STATU` | varchar(50) | X |  |
| 83 | `REZERVE` | varchar(50) | X |  |
| 84 | `ONAY_BILGISI` | varchar(50) | X |  |
| 85 | `MUHASEBE_KODU` | varchar(101) | X |  |
| 86 | `MUHASEBE_ACIKLAMASI` | varchar(101) | X |  |
| 87 | `MASRAF_MRK_KODU` | varchar(101) | X |  |
| 88 | `MASRAF_MRK_ADI` | varchar(101) | X |  |
| 89 | `MUSTERI_SIPARIS_NUMARASI` | varchar(51) | X |  |
| 90 | `SEVKIYAT_HESABI_KODU` | varchar(17) | X |  |
| 91 | `SEVKIYAT_HESABI_UNVANI` | varchar(201) | X |  |
| 92 | `SEVKIYAT_ADRESI_KODU` | varchar(25) | X |  |
| 93 | `SEVKIYAT_ADRESI_ACIKLAMASI` | varchar(201) | X |  |
| 94 | `ACIKLAMA_SATIRI_1` | varchar(51) | X |  |
| 95 | `TESLIM_SEKLI` | varchar(13) | X |  |
| 96 | `TASIYICI_KODU` | varchar(13) | X |  |
| 97 | `VARYANT_KODU` | varchar(25) | X |  |
| 98 | `VARYANT_ADI` | varchar(51) | X |  |
| 99 | `PROJE_KODU` | varchar(101) | X |  |
| 100 | `PROJE_ADI` | varchar(101) | X |  |
| 101 | `FIS_PROJE_KODU` | varchar(101) | X |  |
| 102 | `FIS_PROJE_ADI` | varchar(101) | X |  |
| 103 | `YIL` | int | X |  |
| 104 | `AY` | varchar(50) | X |  |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
