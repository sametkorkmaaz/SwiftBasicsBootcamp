import Foundation

var sayilar : Array<Int> = [
45,32,43,67,21,1,24,9,99,23,43,21
]

func minBul (dizi : Array<Int>) -> Int {
    
    guard var minSayi = dizi.first else {
        fatalError("dizi boş")
    }
    
    for i in dizi {
        if  i < minSayi {
            minSayi = i
        }
    }
    return minSayi
}

minBul(dizi: sayilar)
