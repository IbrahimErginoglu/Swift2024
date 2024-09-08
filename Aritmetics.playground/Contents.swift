// iki sayıyı doğrudan ekleme//
var sayi1 = 8
var sayi2 = 4

//toplama//
var toplam = sayi1 + sayi2
print("Toplama Sonucu: \(toplam)")

//çıkarma
var cıkarma = sayi1 - sayi2
print("Çıkarma Sonucu: \(cıkarma)")

//carpma
var carpma = sayi1 * sayi2
print("Çarpma Sonucu: \(carpma)")

// bölme
var bolme = sayi1 / sayi2
print("bolme Sonucu: \(bolme)")


//mod alma
var mod = sayi1 % sayi2


if sayi2 == 0 {
    print("İkinci sayı 0 olamaz, mod alma işlemi yapılamaz")}
else{
    print(mod)}

//döngü ile sayıları yazdırma
for i in 1...(toplam){
    print("Number \(i)")
}

