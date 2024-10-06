// İki sayıyı doğrudan tanımlama.
var sayi1 = 8
var sayi2 = 4

//toplama
var toplam = sayi1 + sayi2
print("Toplam sonuç: \(toplam)")

//çıkarma
var cikarma = sayi1 - sayi2
print("Çıkarma sonucu: \(cikarma)")

//çarpma
var carpma = sayi1 * sayi2
print("Çarpma sonucu: \(carpma)")


//bölme
var bolum = sayi1 / sayi2
if sayi2 == 0 {
    print("2. sayı 0 olamaz.")
}
else {
    print("Bölme sonucu: \(bolum)")
}


//mod
var mod = sayi1 % sayi2
if sayi2 == 0 {
    print("2. sayı 0 olamaz.")
}
else {
    print("Mod sonucu: \(mod)")
}

for i in 1...toplam{
    print(i)
}
