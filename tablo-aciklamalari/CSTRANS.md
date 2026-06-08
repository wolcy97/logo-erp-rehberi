# CSTRANS — Çek / Senet Hareketi

Çek ve senetlerin durum/hareket kayıtları (portföye giriş, çıkış, tahsil, ciro vb.).
Kart kaydı `CSCARD`, bordro/rulo `CSROLL` tablolarındadır.

Tam ad: `LG_{XXX}_{YY}_CSTRANS`.

## Önemli kolonlar
| Kolon | Tür | Açıklama |
|------|-----|----------|
| `LOGICALREF` | int | Birincil anahtar |
| `CSREF` | int | Çek/senet kartı → `CSCARD.LOGICALREF` |
| `CARDREF` | int | İlgili cari → `CLCARD.LOGICALREF` |
| `TRCODE` | int | Hareket türü (çek/senet bağlamı) |
| `TRANTYPE` | int | İşlem tipi |
| `AMOUNT` | float | Tutar |
| `DATE_` | datetime | Hareket tarihi |
| `DUEDATE` | datetime | Vade tarihi |
| `CANCELLED` | tinyint | İptal: 0/1 |

## İlişkiler
```
CSREF   → CSCARD.LOGICALREF
CARDREF → CLCARD.LOGICALREF
```

## Notlar
- Portföydeki çek/senet durumu hareketlerin (giriş/çıkış) net sonucundan türetilir.
- TRCODE/TRANTYPE anlamlarını kendi kurulumunuzda doğrulayın (sürüme göre değişebilir).
