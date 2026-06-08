# 04 · Tutar / Fiyat / KDV Kolonları ve Ciro

Stok hareket satırında (`STLINE`) birden çok tutar kolonu vardır. Ciro/satış tutarı
hesaplarken **doğru kolonu** seçmek kritik.

## Kolonlar (`STLINE`)
| Kolon | Anlam | Kullanım |
|------|-------|----------|
| `AMOUNT` | Miktar | Adet/birim sayısı |
| `PRICE` | Birim fiyat | Tek başına ciro değil |
| `TOTAL` | Brüt satır toplamı (indirim öncesi) | Ara değer |
| **`LINENET`** | **Net satır toplamı — KDV hariç, satır indirimi dağıtılmış** | **KDV hariç ciro** |
| `VATMATRAH` | KDV matrahı (≈ `LINENET`) | KDV hariç tutar |
| `VATAMNT` | KDV tutarı | KDV dahil için eklenir |
| `VAT` | KDV oranı/tutarı | — |
| `DISTEXP` | Satıra dağıtılmış masraf | Maliyet/masraf analizi |
| `VATINC` | KDV dahil mi? `0` = hariç, `1` = dahil | Fiyatın KDV'li girilip girilmediği |

## Ciro nasıl hesaplanır?

### KDV hariç ciro (standart)
```
ciro_kdv_haric = Σ LINENET        (satış işaretli, iade negatif)
```
`LINENET`, satır indirimini zaten içeren net (KDV hariç) tutardır ve genelde `VATMATRAH`
ile aynıdır.

### KDV dahil ciro
```
ciro_kdv_dahil = Σ (VATMATRAH + VATAMNT)     veya     Σ (LINENET + VAT)
```

## ❌ `AMOUNT * PRICE` neden yanlış?
`AMOUNT * PRICE` **brüt** bir değerdir ve **satır indirimlerini yok sayar**. Gerçek ciro
indirim sonrası nettir. Bu yüzden ciro için `LINENET` (KDV hariç) veya `VATMATRAH + VATAMNT`
(KDV dahil) kullanın; `AMOUNT * PRICE` yalnızca kaba bir yaklaşıklıktır.

## İşaret (satış vs iade)
Net tutar için satışı pozitif, iadeyi negatif alın (TRCODE'a göre — bkz.
[03-trcode-sistemleri.md](03-trcode-sistemleri.md)):
```sql
SUM(CASE WHEN TRCODE IN (7,8,9) THEN LINENET
         WHEN TRCODE IN (2,3,4) THEN -LINENET ELSE 0 END)
```

## Döviz
- `LINENET` / `VATMATRAH` firma yerel para biriminde (genelde TL) tutulur.
- Dövizli/raporlama kuru için işlem-dövizi ve raporlama-dövizi kolonları (`TRRATE`,
  `REPORTRATE`, `TRCURR`, `PRCURR`) ve `L_CURRENCYLIST` / `LG_EXCHANGE_{XXX}` kur tablolarına bakın.
