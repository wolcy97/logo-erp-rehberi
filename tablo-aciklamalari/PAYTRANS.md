# PAYTRANS — Ödeme / Tahsilat ve Vade Hareketi

Cari hesabın ödeme planı / vade hareketleri ve tahsilat-ödeme kayıtları. Vade analizi,
yaşlandırma ve nakit akışında kullanılır.

Tam ad: `LG_{XXX}_{YY}_PAYTRANS`.

## Önemli kolonlar
| Kolon | Tür | Açıklama |
|------|-----|----------|
| `LOGICALREF` | int | Birincil anahtar |
| `CARDREF` | int | İlgili cari → `CLCARD.LOGICALREF` |
| `MODULENR` | int | Hareketin geldiği modül (TRCODE bununla yorumlanır) |
| `TRCODE` | int | İşlem türü (finans bağlamı) — bkz. [docs/03](../docs/03-trcode-sistemleri.md) (PAYTRANS) |
| `TOTAL` | float | Tutar |
| `PAID` | float | Ödenen tutar |
| `DATE_` | datetime | Vade/işlem tarihi |
| `PAIDINFULL` | tinyint | Tamamen kapandı mı |
| `CANCELLED` | tinyint | İptal: 0/1 |

## İlişkiler
```
CARDREF → CLCARD.LOGICALREF
```

## Notlar
- `MODULENR = 5` finans modülünü işaret eder; TRCODE anlamları o bağlamda değerlendirilir
  (1 Nakit Tahsilat, 2 Nakit Ödeme, 3 Borç Dekontu, 4 Alacak Dekontu, 5 Virman, 14 Açılış,
  70–73 Kredi Kartı). → [docs/03](../docs/03-trcode-sistemleri.md)
- Vade farkı / yaşlandırma hesaplarında `DATE_` ile gün farkı alınır.
