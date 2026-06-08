# QCPARAMCHECK (LV view)

**Ad kalibi:** `LV_{XXX}_QCPARAMCHECK`

Logo standart gorunumu (QCPARAMCHECK).

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `GRPCODE` | int |  |  |
| 2 | `TRCODE` | int |  | Islem/fis turu. Anlami kaydin bulundugu tabloya/module gore degisir (bkz. docs/03). |
| 3 | `INVOICE` | int |  |  |
| 4 | `PARAMOK` | varchar(201) | X |  |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
