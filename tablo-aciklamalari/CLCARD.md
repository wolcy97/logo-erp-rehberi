# CLCARD — Cari Hesap Kartı

Müşteri ve tedarikçi (cari hesap) kartları. Dönemsizdir.

Tam ad: `LG_{XXX}_CLCARD`.

## Önemli kolonlar
| Kolon | Tür | Açıklama |
|------|-----|----------|
| `LOGICALREF` | int | Birincil anahtar (hareketlerde `CLIENTREF` buna işaret eder) |
| `CODE` | varchar | Cari kodu |
| `DEFINITION_` | varchar | Cari unvanı/adı |
| `CARDTYPE` | tinyint | Kart türü (alıcı/satıcı/alıcı-satıcı vb.) |
| `SPECODE` | varchar | Özel kod (gruplama) |
| `CYPHCODE` | varchar | Yetki/şifre kodu |
| `ADDR1`, `ADDR2` | varchar | Adres satırları |
| `CITY`, `COUNTRY` | varchar | Şehir / ülke |
| `TELNRS1`, `TELNRS2` | varchar | Telefon |
| `TAXNR`, `TAXOFFICE` | varchar | Vergi no / dairesi |
| `ACTIVE` | tinyint | Aktif/pasif |

## İlişkiler
```
LOGICALREF ← STLINE.CLIENTREF
LOGICALREF ← CLFLINE.CLIENTREF
LOGICALREF ← INVOICE.CLIENTREF
LOGICALREF ← SLSCLREL.CLIENTREF
```

## Notlar
- `CARDTYPE` ile müşteri/tedarikçi ayrımı yapılır; değer anlamlarını kendi kurulumunuzda doğrulayın.
- Bir ürünün tedarikçisi malzeme kartında tutulmaz; alış hareketlerinden (`STLINE.IOCODE=1`)
  `CLIENTREF` üzerinden türetilir — bkz. [docs/06](../docs/06-sorgu-kaliplari.md).
