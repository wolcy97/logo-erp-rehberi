# CLFLINE — Cari Hesap Hareket Satırı

Cari hesabın borç/alacak hareketleri. Cari ekstre ve bakiye hesabının temelidir.

Tam ad: `LG_{XXX}_{YY}_CLFLINE`.

## Önemli kolonlar
| Kolon | Tür | Açıklama |
|------|-----|----------|
| `LOGICALREF` | int | Birincil anahtar |
| `CLIENTREF` | int | Cari → `CLCARD.LOGICALREF` |
| `TRCODE` | int | Hareket türü (cari/finans bağlamında) |
| `MODULENR` | int | Hareketin geldiği modül (TRCODE bununla birlikte yorumlanır) |
| `SIGN` | tinyint | Borç/alacak işareti (0/1) |
| `AMOUNT` | float | Tutar |
| `DATE_` | datetime | Hareket tarihi |
| `CANCELLED` | tinyint | İptal: 0/1 |

## İlişkiler
```
CLIENTREF → CLCARD.LOGICALREF
```

## Notlar
- Bakiye = Σ borç − Σ alacak; `SIGN` ile yön belirlenir.
- `TRCODE` anlamı `MODULENR`'a bağlıdır — bkz. [docs/03](../docs/03-trcode-sistemleri.md).
- Ekstre hesabında her zaman `CANCELLED = 0` uygulayın.
