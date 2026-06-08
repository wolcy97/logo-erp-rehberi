# L_CAPIWHOUSE — Ambar / Depo Tanımı

Ambar (depo/şube) tanımları. Tüm firmalar için ortak sistem tablosudur (`L_` öneki, dönemsiz).

Tam ad: `L_CAPIWHOUSE`.

## Önemli kolonlar
| Kolon | Tür | Açıklama |
|------|-----|----------|
| `FIRMNR` | int | Firma no |
| `NR` | int | Ambar no (hareketlerde `SOURCEINDEX` / `INVENNO` bununla eşleşir) |
| `NAME` | varchar | Ambar/depo adı |
| `ADDR1`, `CITY` | varchar | Adres / şehir |

## İlişkiler
```
NR ← STLINE.SOURCEINDEX
NR ← (STINVTOT view).INVENNO
NR ← STFICHE.SOURCEINDEX
```

## Notlar
- Stok hareketleri ambar bazında `SOURCEINDEX = NR` üzerinden ilişkilenir.
- Bazı kurulumlar "fiziksel depo" ile "süreç/mantıksal depo" (transfer, üretim ara deposu,
  iade vb.) ayrımını bir bayrak kolonuyla tutar. Bu ayrım **kuruluma özeldir**; eldeki/şube
  raporlarında hangi ambarların dahil edileceğini konfigürasyonla belirleyin, koda gömmeyin.
