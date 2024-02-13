import Foundation
//Dictionaries
// Dictionaries anahtar ve değer içeren dizi

var myDictionaries : [String : Int] = [
    "elma" : 50,
    "armut" : 40,
    "karpuz" : 80]

// değeri key değeri ile çağırırız
print(myDictionaries["elma"])

// farklı key ler aynı value sahip olabilir
// ancak aynı key birden fazla değere sahip olamaz

myDictionaries["limon"] = 50 // dictionaries e ekleme
// ekleme sıralı olmaz kendi algoritmasına göre
print(myDictionaries)

myDictionaries.removeValue(forKey: "elma")
// elemanı key ini vererek siliyoruz


struct ogrenciler {
    let hocasi : String
    let puani : Int
    let sinifi : Int
}

var kullanicilarDictionaries : [String : ogrenciler] = [
    "ogrenci1" : ogrenciler(hocasi: "ahmethoca", puani: 26, sinifi:11),
    "ogrenci2" : ogrenciler(hocasi: "alihoca", puani: 29, sinifi: 10),
    "ogrenci3" : ogrenciler(hocasi: "canhoca", puani: 35, sinifi: 12)
]
print(kullanicilarDictionaries)
print(kullanicilarDictionaries["ogrenci1"])

