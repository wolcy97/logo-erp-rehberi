# QCFICHECHECK (LV view)

**Ad kalibi:** `LV_{XXX}_QCFICHECHECK`

Logo standart gorunumu (QCFICHECHECK).

## Kolonlar

| # | Kolon | Tip | Null | Aciklama |
|--:|-------|-----|:----:|----------|
| 1 | `TRCODE` | int |  | Islem/fis turu. Anlami kaydin bulundugu tabloya/module gore degisir (bkz. docs/03). |
| 2 | `ASGNTYPE` | smallint | X |  |
| 3 | `ASGNREF` | int | X | Referans (FK) kolonu |
| 4 | `SETREF` | int | X | Referans (FK) kolonu |
| 5 | `REVISIONNO` | int | X |  |
| 6 | `OKAY1` | int | X |  |
| 7 | `OKAY2` | int | X |  |

> LV_ gorunumleri Logo'nun standart hesapli view'leridir. Yalniz sema; satir verisi icermez.
