# INVOICE — Fatura Başlığı

Alış/satış/hizmet faturalarının başlık kaydı. Satır kalemleri stok faturalarında `STLINE`
ile (`STLINE.INVOICEREF = INVOICE.LOGICALREF`) bağlanır.

Tam ad: `LG_{XXX}_{YY}_INVOICE`.

## Önemli kolonlar
| Kolon | Tür | Açıklama |
|------|-----|----------|
| `LOGICALREF` | int | Birincil anahtar |
| `TRCODE` | int | Fatura türü — bkz. [docs/03](../docs/03-trcode-sistemleri.md) (INVOICE TRCODE) |
| `FICHENO` | varchar | Fatura no |
| `DATE_` | datetime | Fatura tarihi |
| `CLIENTREF` | int | Cari → `CLCARD.LOGICALREF` |
| `GROSSTOTAL` | float | Brüt toplam |
| `TOTALDISCOUNTS` | float | Toplam indirim |
| `TOTALVAT` | float | Toplam KDV |
| `NETTOTAL` | float | Net toplam |
| `CANCELLED` | tinyint | İptal: 0/1 |
| `TRCURR` | int | İşlem dövizi türü |
| `REPORTRATE` | float | Raporlama döviz kuru |

## İlişkiler
```
LOGICALREF ← STLINE.INVOICEREF
CLIENTREF  → CLCARD.LOGICALREF
```

## Notlar
- **Satış (+):** TRCODE 7, 8, 9 · **İade (−):** 2, 3. → [docs/03](../docs/03-trcode-sistemleri.md)
- ⚠️ INVOICE'ta 7 = Perakende, 8 = Toptan; STLINE'da ters olabilir ama ikisi de satıştır.
- Başlık toplamları (`NETTOTAL` vb.) fiş düzeyindedir; ürün-bazlı ciro için `STLINE.LINENET` toplanır.
