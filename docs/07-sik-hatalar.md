# 07 · Sık Yapılan Hatalar (Checklist)

Logo verisini yorumlarken en sık karşılaşılan tuzaklar.

## ✅ Hızlı kontrol listesi
- [ ] **`LINETYPE = 0`** uygulandı mı? (indirim/promosyon/masraf satırları miktara/ciroya karışmasın)
- [ ] **`CANCELLED = 0`** her JOIN'lenen tabloda var mı?
- [ ] Net satışta **`INVOICEREF <> 0`** ile faturasız hareketler elendi mi?
- [ ] **`TRCODE`'un hangi tabloya ait** olduğu doğrulandı mı? (INVOICE / STLINE / PAYTRANS farklı)
- [ ] Ciro **`LINENET`** (veya KDV dahil için `VATMATRAH+VATAMNT`) ile mi hesaplandı? (`AMOUNT*PRICE` değil)
- [ ] On-hand **STINVTOT view**'inden mi alındı? (IOCODE ile netleme değil)
- [ ] Çok yıllı analizde doğru **dönem tabloları** `UNION` edildi mi?

## Tuzaklar (gotchas)

### 1. TRCODE'u modülden bağımsız sanmak
Aynı sayı INVOICE'ta satış faturası, PAYTRANS'ta nakit işlemi olabilir. → [03](03-trcode-sistemleri.md)

### 2. STLINE ↔ INVOICE'ta 7/8 toptan-perakende swap'i
İkisinde de 7,8 satıştır ama "toptan/perakende" etiketi terstir. Toplama doğru kalır; ayrım yaparken dikkat. → [03](03-trcode-sistemleri.md)

### 3. On-hand'i IOCODE ile netlemek
Üretim/sarf hareketleri yanlış netlenir; eldeki çöker. Logo'nun STINVTOT view'ini kullanın. → [06](06-sorgu-kaliplari.md)

### 4. `INVENNO = -1` satırını toplamak
Bu, firma-geneli toplam satırıdır; ambar toplamlarıyla birlikte alınırsa stok iki katına çıkar. `INVENNO >= 0` ile eleyin.

### 5. Ciroyu `AMOUNT * PRICE` ile hesaplamak
Brüttür, satır indirimini yok sayar. `LINENET` kullanın. → [04](04-tutar-kdv-kolonlari.md)

### 6. Kültür/sayı ayrıştırma
Türkçe yerelde `.` binlik, `,` ondalık sanılabilir. Sayıları **InvariantCulture** ile ayrıştırın; veritabanından okurken tip dönüşümüne dikkat edin.

### 7. Yanlış dönem tablosu / yıl atlama
Tarih aralığını koda gömmeyin; hangi dönemin hangi tarihe denk geldiğini `L_CAPIPERIOD` ile belirleyin. → [01](01-veri-modeli.md)

### 8. İptal/iade işaretini unutmak
İade satırlarını negatif almazsanız net satış şişer. TRCODE'a göre işaret verin. → [04](04-tutar-kdv-kolonlari.md)

## Altın kural
> Kod/kolon/tablo adını **ezbere yazmayın**. Logo'nun kamuya açık şema bilgisiyle ve
> **kendi canlı veritabanınızla** (sürüm farkları olabilir) doğrulayın.
