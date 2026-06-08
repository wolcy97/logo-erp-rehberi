# Katkı Rehberi

Teşekkürler! Bu depo, Logo veritabanı hakkında **genel** bilgi paylaşan açık bir referanstır.
Katkı yaparken birkaç kurala uyulması gerekir.

## 🔴 En önemli kural: gerçek veri yok
Bu depo herkese açıktır. **Hiçbir gerçek/özel bilgi eklemeyin:**
- Sunucu adı, IP, veritabanı adı, kullanıcı adı, parola, bağlantı dizesi.
- Firma/şirket adları, firma no → şirket eşlemesi.
- Müşteri, tedarikçi, ürün, plasiyer, şube/şehir adları veya kodları.
- Firmaya özel view/prosedür adları veya tanımları (iş mantığı).
- Firmaya özel özel kod (SPECODE) değerleri veya gerçek dönem/yıl haritaları.

Her örnekte **placeholder** kullanın:
- Firma → `{XXX}` (nötr örnek: `001`), dönem → `{YY}` (nötr örnek: `01`).
- Tablo örneği: `LG_001_01_STLINE`. Bağlantı: `Server=<sunucu>;Database=<db>;User Id=<readonly_user>;Password=<***>`.

## İçerik ilkeleri
- **Doğrula:** İddiaları mümkünse Logo'nun kamuya açık şema bilgisiyle veya kendi test ortamınızla teyit edin. Sürüm farklılıklarını not edin.
- **Sade ve özgün:** Başka kaynaklardan birebir kopyalamayın; kendi cümlelerinizle yazın.
- **Salt-okunur örnekler:** SQL örnekleri yalnızca `SELECT` olmalı; veri değiştiren ifade eklemeyin.
- **Dil:** Türkçe (İngilizce çeviriler ayrı dosyada kabul edilir).

## Süreç
1. Fork → branch → değişiklik.
2. PR açmadan önce yasaklı dizeleri tarayın (sunucu/firma/ürün adı vb.).
3. PR açıklamasında neyi/niçin değiştirdiğinizi belirtin.

## Sorumluluk reddi
Bu depo resmi bir Logo dokümanı değildir ve Logo Yazılım ile ilişkili değildir. İçerik
"olduğu gibi" sağlanır; üretimde kullanmadan önce kendi ortamınızda doğrulayın.
