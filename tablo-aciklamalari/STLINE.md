# STLINE — Stok Hareket Satırı

Stok fişlerinin (irsaliye, fatura bağlantılı sevk vb.) kalem kalem satırları. Miktar, fiyat,
yön ve tür bilgisini taşır. Stok ve satış analizinin temelidir.

Tam ad: `LG_{XXX}_{YY}_STLINE`.

## Önemli kolonlar
| Kolon | Tür | Açıklama |
|------|-----|----------|
| `LOGICALREF` | int | Satırın birincil anahtarı |
| `STOCKREF` | int | Malzeme referansı → `ITEMS.LOGICALREF` |
| `INVOICEREF` | int | Bağlı fatura → `INVOICE.LOGICALREF` (0 ise faturasız) |
| `CLIENTREF` | int | İlgili cari → `CLCARD.LOGICALREF` (alışta tedarikçi) |
| `TRCODE` | int | İşlem/fiş türü (irsaliye türleri) — bkz. [docs/03](../docs/03-trcode-sistemleri.md) |
| `IOCODE` | int | Fiziksel yön: 1,2 giriş · 3,4 çıkış |
| `LINETYPE` | tinyint | Satır türü: 0 malzeme · 1 promosyon · 2 indirim · 3 masraf … |
| `AMOUNT` | float | Miktar |
| `PRICE` | float | Birim fiyat |
| `TOTAL` | float | Brüt satır toplamı (indirim öncesi) |
| `LINENET` | float | **Net satır toplamı (KDV hariç, indirim dağıtılmış)** — ciro için |
| `VATMATRAH` | float | KDV matrahı (≈ LINENET) |
| `VATAMNT` | float | KDV tutarı |
| `VAT` | float | KDV oranı/tutarı |
| `VATINC` | tinyint | KDV dahil mi: 0 hariç · 1 dahil |
| `DISTEXP` | float | Satıra dağıtılmış masraf |
| `SOURCEINDEX` | int | Kaynak ambar/şube no (→ `L_CAPIWHOUSE.NR`) |
| `DESTINDEX` | int | Hedef ambar no (transferlerde) |
| `DATE_` | datetime | Hareket tarihi |
| `CANCELLED` | tinyint | İptal: 0 hayır · 1 evet |

## İlişkiler
```
STOCKREF   → ITEMS.LOGICALREF
INVOICEREF → INVOICE.LOGICALREF
CLIENTREF  → CLCARD.LOGICALREF
SOURCEINDEX→ L_CAPIWHOUSE.NR
```

## Tipik filtre
```sql
WHERE LINETYPE = 0 AND CANCELLED = 0 AND INVOICEREF <> 0
  AND TRCODE IN (2,3,4,7,8,9)
```

## Notlar
- **Ciro** için `LINENET` kullanın, `AMOUNT*PRICE` değil — bkz. [docs/04](../docs/04-tutar-kdv-kolonlari.md).
- **On-hand** için STLINE'ı IOCODE ile netlemeyin; STINVTOT view'ini kullanın — bkz. [docs/06](../docs/06-sorgu-kaliplari.md).
