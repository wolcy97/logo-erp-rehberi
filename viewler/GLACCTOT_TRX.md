# GLACCTOT_TRX (LV view)

**Ad kalibi:** `LV_{XXX}_{YY}_GLACCTOT_TRX`

Muhasebe hesap toplam hareketleri gorunumu.

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `ISYERI_NO` | varchar(30) | X |  |
| 2 | `ISYERI_ADI` | varchar(61) | X |  |
| 3 | `HESAP_KODU` | varchar(101) | X |  |
| 4 | `HESAP_ADI` | varchar(101) | X |  |
| 5 | `BAKIYE` | float | X |  |
| 6 | `BAKIYE_RD` | float | X |  |
| 7 | `YIL` | int | X |  |
| 8 | `AY` | int | X |  |
| 9 | `PERIYODBASLANGIC` | datetime | X |  |
| 10 | `PERIYODBITIS` | datetime | X |  |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
