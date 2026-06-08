# ORFLINE — Sipariş Satırı

Alış/satış siparişlerinin kalem satırları. Başlık `ORFICHE` tablosundadır.

Tam ad: `LG_{XXX}_{YY}_ORFLINE`.

## Önemli kolonlar
| Kolon | Tür | Açıklama |
|------|-----|----------|
| `LOGICALREF` | int | Birincil anahtar |
| `ORDFICHEREF` | int | Sipariş başlığı → `ORFICHE.LOGICALREF` |
| `STOCKREF` | int | Malzeme → `ITEMS.LOGICALREF` |
| `CLIENTREF` | int | Cari → `CLCARD.LOGICALREF` |
| `AMOUNT` | float | Sipariş miktarı |
| `SHIPPEDAMOUNT` | float | Sevk edilen miktar |
| `PRICE` | float | Birim fiyat |
| `LINETYPE` | tinyint | Satır türü (0 malzeme …) |
| `CLOSED` | tinyint | Kapandı mı |
| `DATE_` | datetime | Tarih |
| `CANCELLED` | tinyint | İptal: 0/1 |

## İlişkiler
```
ORDFICHEREF → ORFICHE.LOGICALREF
STOCKREF    → ITEMS.LOGICALREF
CLIENTREF   → CLCARD.LOGICALREF
```

## Notlar
- Açık (bekleyen) sipariş miktarı genelde `AMOUNT − SHIPPEDAMOUNT` ile, `CLOSED = 0` ve
  `CANCELLED = 0` filtresiyle hesaplanır.
- Sipariş türü ayrımı için `ORFICHE.TRCODE` kullanılır (alış/satış siparişi).
