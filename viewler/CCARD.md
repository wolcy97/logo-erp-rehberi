# CCARD (LV view)

**Ad kalibi:** `LV_{XXX}_CCARD`

Cari kart (CCARD) gorunumu.

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `LOGICALREF` | int |  | Kaydin birincil anahtari (referans). Iliskiler buna baglanir. |
| 2 | `KULLANIM_DURUMU` | varchar(50) | X |  |
| 3 | `KART_TURU` | varchar(50) | X |  |
| 4 | `CARI_HESAP_KODU` | varchar(17) | X |  |
| 5 | `CARI_HESAP_UNVANI` | varchar(201) | X |  |
| 6 | `OZEL_KOD` | varchar(11) | X |  |
| 7 | `YETKI_KODU` | varchar(11) | X |  |
| 8 | `ADRES` | varchar(403) | X |  |
| 9 | `ILCE_KODU` | varchar(13) | X |  |
| 10 | `ILCE_ACIKLAMASI` | varchar(51) | X |  |
| 11 | `SEMT_KODU` | varchar(13) | X |  |
| 12 | `SEMT_ACIKLAMASI` | varchar(51) | X |  |
| 13 | `IL_KODU` | varchar(13) | X |  |
| 14 | `IL_ACIKLAMASI` | varchar(21) | X |  |
| 15 | `ULKE_KODU` | varchar(13) | X |  |
| 16 | `ULKE_ACIKLAMASI` | varchar(41) | X |  |
| 17 | `POSTA_KODU` | varchar(11) | X |  |
| 18 | `TELEFON_ALAN_KODU_1` | varchar(9) | X |  |
| 19 | `TELEFON_NUMARASI_1` | varchar(51) | X |  |
| 20 | `TELEFON_ALAN_KODU_2` | varchar(9) | X |  |
| 21 | `TELEFON_NUMARASI_2` | varchar(51) | X |  |
| 22 | `FAX_ALAN_KODU` | varchar(9) | X |  |
| 23 | `FAKS_NUMARASI` | varchar(51) | X |  |
| 24 | `VERGI_NUMARASI` | varchar(16) | X |  |
| 25 | `VERGI_DAIRESI` | varchar(31) | X |  |
| 26 | `ILGILI` | varchar(41) | X |  |
| 27 | `INDIRIM_YUZDESI` | float | X |  |
| 28 | `E_POSTA` | varchar(251) | X |  |
| 29 | `WEB_ADRESI` | varchar(101) | X |  |
| 30 | `E_POSTA_ADRESI_IHTAR` | varchar(251) | X |  |
| 31 | `IHTAR_FAX_NUMARASI` | varchar(16) | X |  |
| 32 | `ENGELLENMIS` | varchar(50) | X |  |
| 33 | `BANKA_SUBE_NUMARASI_1` | varchar(17) | X |  |
| 34 | `BANKA_SUBE_NUMARASI_2` | varchar(17) | X |  |
| 35 | `BANKA_SUBE_NUMARASI_3` | varchar(17) | X |  |
| 36 | `BANKA_SUBE_NUMARASI_4` | varchar(17) | X |  |
| 37 | `BANKA_SUBE_NUMARASI_5` | varchar(17) | X |  |
| 38 | `BANKA_SUBE_NUMARASI_6` | varchar(17) | X |  |
| 39 | `BANKA_SUBE_NUMARASI_7` | varchar(17) | X |  |
| 40 | `BANKA_HESABI_NUMARASI_1` | varchar(51) | X |  |
| 41 | `BANKA_HESABI_NUMARASI_2` | varchar(51) | X |  |
| 42 | `BANKA_HESABI_NUMARASI_3` | varchar(51) | X |  |
| 43 | `BANKA_HESABI_NUMARASI_4` | varchar(51) | X |  |
| 44 | `BANKA_HESABI_NUMARASI_5` | varchar(51) | X |  |
| 45 | `BANKA_HESABI_NUMARASI_6` | varchar(51) | X |  |
| 46 | `BANKA_HESABI_NUMARASI_7` | varchar(51) | X |  |
| 47 | `TASIYICI_KODU` | varchar(13) | X |  |
| 48 | `OLUSTURAN` | smallint | X |  |
| 49 | `OLUSTURULMA_TARIHI` | datetime | X |  |
| 50 | `DEGISTIREN` | smallint | X |  |
| 51 | `DEGISTIRILME_TARIHI` | datetime | X |  |
| 52 | `BORC_IZLEME` | varchar(50) | X |  |
| 53 | `VERGI_DAIRESI_KODU` | varchar(31) | X |  |
| 54 | `SIP_FORMU_GONDERIMI_MAIL` | varchar(251) | X |  |
| 55 | `SIP_FORMU_GONDERIMI_FAKS` | varchar(16) | X |  |
| 56 | `IRS_FORM_GONDERIMI_MAIL` | varchar(251) | X |  |
| 57 | `IRS_FORM_GONDERIMI_FAKS` | varchar(16) | X |  |
| 58 | `FATURA_GONDERIMI_MAIL` | varchar(251) | X |  |
| 59 | `FATURA_GONDERIMI_FAKS` | varchar(16) | X |  |
| 60 | `SIPARIS_SIKLIGI_GUN` | smallint | X |  |
| 61 | `SIPARIS_GUNLERI` | smallint | X |  |
| 62 | `FATURA_BASIM_SAYISI` | smallint | X |  |
| 63 | `PARCALI_SIPARIS_TESLIMATI` | varchar(50) | X |  |
| 64 | `SATINALMA_ISLEM_KULLANIMI` | varchar(50) | X |  |
| 65 | `SATIS_ISLEM_KULLANIMI` | varchar(50) | X |  |
| 66 | `ITHALAT_ISLEM_KULLANIMI` | varchar(50) | X |  |
| 67 | `IHRACAT_ISLEM_KULLANIMI` | varchar(50) | X |  |
| 68 | `FINANS_ISLEM_KULLANIMI` | varchar(50) | X |  |
| 69 | `OZEL_KOD_2` | varchar(11) | X |  |
| 70 | `OZEL_KOD_3` | varchar(11) | X |  |
| 71 | `OZEL_KOD_4` | varchar(11) | X |  |
| 72 | `OZEL_KOD_5` | varchar(11) | X |  |
| 73 | `BANKA_HESAP_ADI_1` | varchar(51) | X |  |
| 74 | `BANKA_HESAP_ADI_2` | varchar(51) | X |  |
| 75 | `BANKA_HESAP_ADI_3` | varchar(51) | X |  |
| 76 | `BANKA_HESAP_ADI_4` | varchar(51) | X |  |
| 77 | `BANKA_HESAP_ADI_5` | varchar(51) | X |  |
| 78 | `BANKA_HESAP_ADI_6` | varchar(51) | X |  |
| 79 | `BANKA_HESAP_ADI_7` | varchar(51) | X |  |
| 80 | `BANKA_IBAN_1` | varchar(51) | X |  |
| 81 | `BANKA_IBAN_2` | varchar(51) | X |  |
| 82 | `BANKA_IBAN_3` | varchar(51) | X |  |
| 83 | `BANKA_IBAN_4` | varchar(51) | X |  |
| 84 | `BANKA_IBAN_5` | varchar(51) | X |  |
| 85 | `BANKA_IBAN_6` | varchar(51) | X |  |
| 86 | `BANKA_IBAN_7` | varchar(51) | X |  |
| 87 | `TCKIMLIK` | varchar(16) | X |  |
| 88 | `SAHIS_SIRKETI` | varchar(50) | X |  |
| 89 | `BANKA_BI_KODU_1` | varchar(25) | X |  |
| 90 | `BANKA_BI_KODU_2` | varchar(25) | X |  |
| 91 | `BANKA_BI_KODU_3` | varchar(25) | X |  |
| 92 | `BANKA_BI_KODU_4` | varchar(25) | X |  |
| 93 | `BANKA_BI_KODU_5` | varchar(25) | X |  |
| 94 | `BANKA_BI_KODU_6` | varchar(25) | X |  |
| 95 | `BANKA_BI_KODU_7` | varchar(25) | X |  |
| 96 | `GECMIS_DONEM_KULLANIM_DURUM` | varchar(50) | X |  |
| 97 | `E_FATURA_MUKELLEFI` | varchar(50) | X |  |
| 98 | `E_FATURA_SENARYOSU` | varchar(50) | X |  |
| 99 | `FACEBOOK_ADRESI` | varchar(121) | X |  |
| 100 | `ADI` | varchar(51) | X |  |
| 101 | `SOYADI` | varchar(51) | X |  |
| 102 | `PERAKENDE_CARI_HESAP` | varchar(50) | X |  |
| 103 | `TEVKIFAT_UYGULAMA` | varchar(50) | X |  |
| 104 | `MERSIS_NUMARASI` | varchar(17) | X |  |
| 105 | `INSTAGRAM_ADRESI` | varchar(121) | X |  |
| 106 | `LINKEDIN_ADRESI` | varchar(121) | X |  |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
