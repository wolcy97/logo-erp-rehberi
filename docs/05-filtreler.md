# 05 · Zorunlu Filtreler

Bir hareketi yorumlamadan önce uygulanması gereken filtreler. Bunları atlamak, iptal/indirim/
promosyon satırlarını gerçek hareket sanmaya yol açar.

## `LINETYPE` — satır türü
Bir fişte/faturada farklı türde satırlar bulunur. Stok/malzeme analizinde genelde yalnız
malzeme satırı (`0`) istenir.
| Değer | Anlam (yaygın) |
|------:|----------------|
| 0 | Malzeme (stok) kalemi |
| 1 | Promosyon |
| 2 | İndirim |
| 3 | Masraf / depozito |
| 4 | (Hizmet / diğer) |

```sql
WHERE LINETYPE = 0      -- yalnız malzeme kalemleri
```
> Ciroyu fiş düzeyinde tam eşlemek istiyorsanız ayrı indirim satırlarını (`LINETYPE = 2`,
> negatif tutar) dahil etmeniz gerekebilir. Ürün-bazlı raporda `LINETYPE = 0` yaygın kabuldür.

## `CANCELLED` — iptal
İptal edilen kayıtlar veritabanında kalır. Her zaman eleyin:
```sql
WHERE CANCELLED = 0
```
> **Birden çok tabloyu JOIN'lerken her birinde ayrı ayrı** `CANCELLED = 0` koşulunu uygulayın
> (fatura, satır, kasa, banka, çek… hepsinde).

## `INVOICEREF` — faturaya bağlılık
Net satış/ciro hesabında yalnız faturalı hareketleri almak için:
```sql
WHERE INVOICEREF <> 0
```
Bu koşul; ambar transferi, üretim, sarf, devir gibi **faturasız** stok hareketlerini otomatik
eler → brüt değil **net** satış elde edersiniz.

## `CAMPAIGNCODE` — kampanya
Kampanya/bedelsiz satırlarını hariç tutmak gerekebilir:
```sql
WHERE CAMPAIGNCODE = ''
```

## `WITH (NOLOCK)` — raporlama ipucu
Raporlama sorgularında okuma kilidi oluşturmamak için `NOLOCK` (read uncommitted) yaygındır:
```sql
FROM LG_001_01_STLINE WITH (NOLOCK)
```
> `NOLOCK` "kirli okuma" yapabilir (commit edilmemiş veriyi görebilir). Operasyonel/finansal
> kesinlik gereken yerde dikkatli kullanın; salt-okunur raporlarda kabul edilir.

## Tipik birleşik filtre (net satış)
```sql
WHERE LINETYPE = 0
  AND CANCELLED = 0
  AND INVOICEREF <> 0
  AND TRCODE IN (2,3,4,7,8,9)
```
