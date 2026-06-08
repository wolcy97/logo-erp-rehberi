# 03 · TRCODE Sistemleri ve IOCODE

> **En sık yapılan hata:** `TRCODE`'u her tabloda aynı sanmak. `TRCODE`'un anlamı, kaydın
> bulunduğu **tabloya / modüle (`MODULENR`)** göre değişir. Bir kodu yorumlamadan önce
> "bu hangi tablonun TRCODE'u?" diye sorun.

## TRCODE neden modüle bağlı?
Logo'da işlem türleri modül bazında numaralanır. Aynı sayı (ör. `2`):
- **Fatura** tablosunda → "Perakende Satış İade Faturası"
- **Finans (ödeme)** tablosunda → "Nakit Ödeme"

anlamına gelebilir. Aşağıda üç ana sistem ve fiziksel yön kodu (IOCODE) verilmiştir.
Değerler genel/yaygın Logo anlamlarıdır; **kendi kurulumunuzda doğrulayın** (sürüm ve
özelleştirmeye göre küçük farklar olabilir).

---

## A) FATURA (`INVOICE`) TRCODE
| Kod | Anlam | Yön |
|----:|-------|-----|
| 1 | Mal Alım Faturası | Alış |
| 2 | Perakende Satış **İade** Faturası | İade (−) |
| 3 | Toptan Satış **İade** Faturası | İade (−) |
| 4 | Alınan Hizmet Faturası | Alış (hizmet) |
| 5 | Alınan Proforma Fatura | — (gerçekleşmemiş) |
| 6 | Alım **İade** Faturası | Alış iadesi (−) |
| 7 | Perakende Satış Faturası | Satış (+) |
| 8 | Toptan Satış Faturası | Satış (+) |
| 9 | Verilen Hizmet Faturası | Satış (hizmet, +) |
| 10 | Verilen Proforma Fatura | — (gerçekleşmemiş) |
| 13 | Alınan Fiyat Farkı Faturası | (alış tarafı) |
| 14 | Verilen Fiyat Farkı Faturası | (satış tarafı) |
| 41 | Verilen Vade Farkı Faturası | — |
| 42 | Alınan Vade Farkı Faturası | — |

**Net satış için:** satış `(+) = 7, 8, 9` · iade `(−) = 2, 3`. Proformalar (5, 10) gerçekleşmemiş
belgelerdir, ciroya katılmaz. Fiyat farkı (13/14) ve vade farkı (41/42) faturalarını kapsama
kararınıza göre dahil edin.

---

## B) STOK HAREKET (`STLINE`) TRCODE — irsaliye/sevk türleri
| Kod | Anlam (yaygın) | Yön |
|----:|----------------|-----|
| 1 | Satınalma İrsaliyesi | Giriş (alış) |
| 2 | Perakende Satış İade İrsaliyesi | İade (−) |
| 3 | Toptan Satış İade İrsaliyesi | İade (−) |
| 4 | Konsinye Çıkış İade İrsaliyesi | İade (−) |
| 7 | Toptan Satış İrsaliyesi | Satış (+) |
| 8 | Perakende Satış İrsaliyesi | Satış (+) |
| 9 | Konsinye Çıkış İrsaliyesi | Satış (+) |

**Net satış için:** satış `(+) = 7, 8, 9` · iade `(−) = 2, 3, 4`.

### ⚠️ Gotcha: 7/8 toptan-perakende etiketi STLINE ile INVOICE'ta TERS olabilir
- `STLINE`: 7 = Toptan, 8 = Perakende
- `INVOICE`: 7 = Perakende, 8 = Toptan

Etiket ters olsa da **her iki tabloda da 7 ve 8 "satış"tır**. Bu yüzden net satış/ciro
toplaması `TRCODE IN (7,8,9)` her iki tabloda da doğru sonuç verir; yalnız "toptan mı
perakende mi" ayrımı yaparken bu farkı dikkate alın.

---

## C) FİNANS / ÖDEME (`PAYTRANS`, `MODULENR = 5`) TRCODE
| Kod | Anlam |
|----:|-------|
| 1 | Nakit Tahsilat |
| 2 | Nakit Ödeme |
| 3 | Borç Dekontu |
| 4 | Alacak Dekontu |
| 5 | Virman İşlemi |
| 14 | Açılış İşlemi |
| 70 | Kredi Kartı Fişi |
| 71 | Kredi Kartı İade Fişi |
| 72 | Firma Kredi Kartı Fişi |
| 73 | Firma Kredi Kartı İade Fişi |

> `PAYTRANS` kayıtlarında `MODULENR` hangi modülden geldiğini söyler; TRCODE'u
> `MODULENR` ile birlikte yorumlayın.

---

## D) IOCODE — fiziksel giriş/çıkış yönü (`STLINE`)
`IOCODE`, satırın depoya **giriş mi çıkış mı** olduğunu gösterir (ne olduğunu değil):
- `1, 2` = **Giriş (+)**
- `3, 4` = **Çıkış (−)**

> ⚠️ **On-hand'i (eldeki stoğu) IOCODE ile netleyerek HESAPLAMAYIN.** Üretim/sarf gibi
> hareketler yanlış netlenebilir. Eldeki için Logo'nun kendi envanter toplamı view'ini
> (`LV_{XXX}_{YY}_…STINVTOT`) kullanın — bkz. [06-sorgu-kaliplari.md](06-sorgu-kaliplari.md).
