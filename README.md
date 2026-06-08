# Logo ERP Rehberi

Logo **Tiger / GO / Enterprise / LKS** veritabanı üzerinde rapor ve entegrasyon geliştirenler
için **genel, eğitici bir referans**. Veri modelini, kod sistemlerini (TRCODE / IOCODE),
tutar/KDV kolonlarını ve sık kullanılan SQL kalıplarını sade bir dille açıklar.

> Bu depo **resmi bir Logo dokümanı değildir** ve Logo Yazılım ile ilişkili değildir.
> İçerik topluluk bilgisine dayanır; Logo sürümüne ve kurulum tercihine göre değişebilir.
> **Her zaman kendi canlı veritabanınızda doğrulayın.** Hiçbir gerçek firma/ürün/müşteri
> verisi içermez; tüm örnekler `{XXX}` (firma) ve `{YY}` (dönem) gibi **placeholder** kullanır.

## İçindekiler

### 📘 Kavramlar (`docs/`)
| # | Konu |
|---|------|
| [01](docs/01-veri-modeli.md) | **Veri modeli** — tablo adlandırma (`LG_{XXX}_{YY}_…`, `L_…`, `LV_…`, `LN_…`), firma/dönem kavramı, çok-yıl mantığı |
| [02](docs/02-cekirdek-tablolar.md) | **Çekirdek tablolar** — modül bazında tablo haritası ve `LOGICALREF` ilişkileri |
| [03](docs/03-trcode-sistemleri.md) | **TRCODE sistemleri** — modüle göre değişen 3 ayrı kod seti + IOCODE |
| [04](docs/04-tutar-kdv-kolonlari.md) | **Tutar / KDV kolonları** — `LINENET`, `VATMATRAH`, ciro nasıl hesaplanır |
| [05](docs/05-filtreler.md) | **Zorunlu filtreler** — `LINETYPE`, `CANCELLED`, `INVOICEREF`, `NOLOCK` |
| [06](docs/06-sorgu-kaliplari.md) | **Sorgu kalıpları** — net satış, on-hand, keşif sorguları |
| [07](docs/07-sik-hatalar.md) | **Sık hatalar** — checklist ve tuzaklar |

### 🗂️ Tablo açıklamaları (`tablo-aciklamalari/`)
Tablo bazında genel kolon sözlüğü: [CLCARD](tablo-aciklamalari/CLCARD.md) ·
[ITEMS](tablo-aciklamalari/ITEMS.md) · [STLINE](tablo-aciklamalari/STLINE.md) ·
[INVOICE](tablo-aciklamalari/INVOICE.md) · [STFICHE](tablo-aciklamalari/STFICHE.md) ·
[CLFLINE](tablo-aciklamalari/CLFLINE.md) · [PAYTRANS](tablo-aciklamalari/PAYTRANS.md) ·
[ORFLINE](tablo-aciklamalari/ORFLINE.md) · [CSTRANS](tablo-aciklamalari/CSTRANS.md) ·
[L_CAPIWHOUSE](tablo-aciklamalari/L_CAPIWHOUSE.md)

### 🧩 Örnek SQL (`sql/`)
Placeholder'lı, salt-okunur şablonlar — bkz. [sql/README.md](sql/README.md).

## Hızlı başlangıç
1. Tablo adında `{XXX}` = firma no (3 hane), `{YY}` = dönem no (2 hane). Örnek: `LG_001_01_STLINE`.
2. Bir hesabı yorumlamadan önce **`TRCODE`'un hangi tabloda** olduğunu belirleyin → [03](docs/03-trcode-sistemleri.md).
3. Tutar/ciro için doğru kolonu seçin → [04](docs/04-tutar-kdv-kolonlari.md).
4. `LINETYPE` / `CANCELLED` filtrelerini atlamayın → [05](docs/05-filtreler.md).

## Katkı
Katkılar memnuniyetle karşılanır. Lütfen [CONTRIBUTING.md](CONTRIBUTING.md) dosyasını okuyun —
**özellikle hiçbir firma/ürün/müşteri verisi eklenmemelidir.**

## Teşekkür
Türkçe Logo topluluğunun açık paylaşımlarına, özellikle benzer açık referans çalışmalarına
([github.com/ugurozpinar/Logo](https://github.com/ugurozpinar/Logo),
[github.com/canberkdoger/logo-tiger-araclar](https://github.com/canberkdoger/logo-tiger-araclar))
teşekkürler. Bu depodaki içerik özgün olarak yazılmıştır.

## Lisans
[Apache-2.0](LICENSE).
