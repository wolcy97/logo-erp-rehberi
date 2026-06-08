# ITEMS — Malzeme (Stok) Kartı

Stok/malzeme kartları. Dönemsizdir.

Tam ad: `LG_{XXX}_ITEMS`.

## Önemli kolonlar
| Kolon | Tür | Açıklama |
|------|-----|----------|
| `LOGICALREF` | int | Birincil anahtar (hareketlerde `STOCKREF` buna işaret eder) |
| `CODE` | varchar | Malzeme kodu |
| `NAME` | varchar | Malzeme adı |
| `SPECODE` | varchar | Özel kod (1. özel kod — gruplama/sınıflama) |
| `STGRPCODE` | varchar | Stok grup kodu |
| `CARDTYPE` | tinyint | Kart türü (malzeme, sabit kıymet, hizmet vb.) |
| `UNITSETREF` | int | Birim seti referansı |
| `ACTIVE` | tinyint | Aktif/pasif |
| `CYPHCODE` | varchar | Yetki kodu |

## İlişkiler
```
LOGICALREF ← STLINE.STOCKREF
LOGICALREF ← ORFLINE.STOCKREF
LOGICALREF ← (STINVTOT view).STOCKREF
```

## Notlar
- Ürün kapsamını sınırlamak için genelde `SPECODE` / `STGRPCODE` ile filtreleme yapılır.
  Gerçek kod değerleri kuruluma özeldir; **koda gömmeyin**, parametre/konfig ile verin.
- Varyantlı malzemelerde varyant detayları `VARIANT` / `CHARVAL` / `VRNTCHARASGN` tablolarındadır.
