import Foundation

var sayilar : Array<Int> = [
1,45,32,43,67,21,1,24,9,99,23,43,21
]

func maxBul(dizi : Array<Int>) -> Int {
    
    guard var maxSayi = dizi.first else {
            fatalError("Dizi boş!")
        }
    
    for i in dizi {
        if i > maxSayi {
            maxSayi = i
        }
    }
    return maxSayi
}

maxBul(dizi: sayilar)
