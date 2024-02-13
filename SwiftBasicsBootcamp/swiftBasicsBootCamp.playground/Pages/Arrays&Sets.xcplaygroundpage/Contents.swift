import Foundation
//Arrays&Sets
// ARRAY DİZİ TANIMLAMA
var kullanicilar1 = ["ali","veli","samet"]
var kullanicilar : [String] = ["ali","veli","samet"]
var kullanicilar2 : Array<String> = ["ali","veli","samet"]
// dizi sadece aynı tür elemanları tutar


// Girdi olarak array alan bir fonksiyon
func deneme(dizi: [String]) -> [String]{
    
    return dizi
}
print(deneme(dizi: kullanicilar)) // diziyi döndürür

//Girdi olarak dizi ve sıra no alıp o elemanı geri döndürür
func deneme2(dizi: [String], sira: Int) -> String{
    
    return dizi[sira]
}
print(deneme2(dizi: kullanicilar, sira: 0)) // ali döndürür


var ornek : [String] = ["ali","veli","samet","kuş","böcek"]

print(ornek)            // diziyi yazdır
print(ornek.count)      // dizi eleman sayısı
print(ornek.first)      // ilk eleman
print(ornek.last)       // son eleman
print(ornek.isEmpty)    // dizi boş mu
print(ornek[2])         // dizinin 2.indexi - 3.elemanı

 //ornek.reversed() // diziyi ters çevirir

ornek.append("köpek")   // eleman ekleme
print(ornek.last!)
ornek.append(contentsOf:["toplu","ekleme"])// birden fazla ekleme
print(ornek)
ornek.remove(at: 0)    // ilk eleman aliyi siliyoruz
print(ornek.first!)

ornek.insert("araya", at: 2) // dizide istediğin yere elaman ekleme
ornek.insert(contentsOf: ["arayaçok","eleman"], at: 3)
// istrrediğimiz index e birden çok eleman atama
print(ornek)

ornek.indices.contains(9) // dizide 9. indexte eleman var mı? BOOL döndürür

// SET AYNI ELEMAN SADECE 1 KEZ BULUNABİLEN DİZİ

var tekil : Set<String> = ["samet","samet","mefruze","fatih"]
// Sıralama Set in kendi algoritmasına göre yapılır
print(tekil) // sameti bir kez alır

var bosDizi : Array<String> = [] // boş dizi bu şekilde tanımlanır
// dizi oldupunu ve içeriğini belirtmek zorundasın
