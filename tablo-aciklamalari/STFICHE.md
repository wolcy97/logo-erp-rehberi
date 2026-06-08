# STFICHE — Stok Fişi Başlığı

Stok hareket fişlerinin (irsaliye vb.) başlık kaydı. Satırları `STLINE` tablosundadır.

Tam ad: `LG_{XXX}_{YY}_STFICHE`.

## Önemli kolonlar
| Kolon | Tür | Açıklama |
|------|-----|----------|
| `LOGICALREF` | int | Birincil anahtar (`STLINE.STFICHEREF` buna bağlanır) |
| `TRCODE` | int | Fiş türü (irsaliye/sevk türleri) — bkz. [docs/03](../docs/03-trcode-sistemleri.md) |
| `IOCODE` | int | Fiziksel yön (giriş/çıkış) |
| `FICHENO` | varchar | Fiş no |
| `DATE_` | datetime | Fiş tarihi |
| `CLIENTREF` | int | Cari → `CLCARD.LOGICALREF` |
| `SOURCEINDEX` | int | Kaynak ambar no |
| `CANCELLED` | tinyint | İptal: 0/1 |

## İlişkiler
```
LOGICALREF ← STLINE.STFICHEREF
CLIENTREF  → CLCARD.LOGICALREF
```

## Notlar
- Tür/yön bilgisi genelde `STLINE`'a da kopyalandığı için çoğu raporda doğrudan `STLINE`
  üzerinden çalışmak yeterlidir; başlık alanları (fiş no, kaynak ambar) gerektiğinde JOIN yapılır.
