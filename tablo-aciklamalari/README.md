# Tablo Açıklamaları

Logo'nun en sık kullanılan tablolarının **genel** kolon sözlüğü. Her dosya bir tabloyu
anlatır: amacı, önemli kolonları, ilişkileri ve tipik filtreleri.

## Nasıl okunur
- Tablo adları önek olmadan verilmiştir (ör. `STLINE`). Gerçek adı `LG_{XXX}_{YY}_STLINE`
  (dönemli) veya `LG_{XXX}_STLINE` / `L_…` (dönemsiz/ortak) biçimindedir — bkz.
  [docs/01-veri-modeli.md](../docs/01-veri-modeli.md).
- `{XXX}` = firma no, `{YY}` = dönem no (placeholder).
- Kolon listeleri **eksiksiz değildir**; en çok kullanılanları kapsar. Tam liste için
  `SELECT name FROM sys.columns WHERE object_id = OBJECT_ID('<tablo>')`.
- Anlamlar yaygın Logo davranışıdır; **sürüme göre değişebilir** → canlı DB'de doğrulayın.

## İçindekiler
- [CLCARD](CLCARD.md) — cari hesap kartı
- [ITEMS](ITEMS.md) — malzeme (stok) kartı
- [STLINE](STLINE.md) — stok hareket satırı
- [STFICHE](STFICHE.md) — stok fişi başlığı
- [INVOICE](INVOICE.md) — fatura başlığı
- [CLFLINE](CLFLINE.md) — cari hesap hareket satırı
- [PAYTRANS](PAYTRANS.md) — ödeme/tahsilat ve vade hareketi
- [ORFLINE](ORFLINE.md) — sipariş satırı
- [CSTRANS](CSTRANS.md) — çek/senet hareketi
- [L_CAPIWHOUSE](L_CAPIWHOUSE.md) — ambar/depo tanımı
