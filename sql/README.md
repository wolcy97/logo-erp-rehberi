# Örnek SQL Sorguları

Salt-okunur (`SELECT`) şablonlar. Hepsi **genel** ve placeholder'lıdır.

## Kullanım
- `LG_001_01_…` ve `LV_001_01_…` adlarındaki `001` (firma) ve `01` (dönem) **placeholder**'dır.
  Kendi firma/dönem numaranızla değiştirin (bkz. [docs/01-veri-modeli.md](../docs/01-veri-modeli.md)).
- Önce küçük tarih aralığında / `TOP` ile deneyin; büyük tablolarda dikkatli olun.
- Raporlamada `WITH (NOLOCK)` kullanılır (kirli okuma olabilir).

## Dosyalar
| Dosya | Ne yapar |
|------|----------|
| [net-satis-ciro.sql](net-satis-ciro.sql) | Net satış/ciro (KDV hariç), TRCODE'a göre satış−iade |
| [on-hand-stinvtot.sql](on-hand-stinvtot.sql) | Eldeki stok — Logo envanter toplamı view'inden |
| [stok-hareket-yon.sql](stok-hareket-yon.sql) | IOCODE/TRCODE'a göre hareket yönü dağılımı |
| [cari-ekstre-iskelet.sql](cari-ekstre-iskelet.sql) | Cari ekstre iskeleti (ham tablodan) |
| [kesif-metadata.sql](kesif-metadata.sql) | Firma/dönem, kolon, view/proc keşfi |

> ⚠️ Bu dosyalar hiçbir gerçek firma/ürün verisi içermez. Sorgular yalnız okuma amaçlıdır.
