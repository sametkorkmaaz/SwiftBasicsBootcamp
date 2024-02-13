import Foundation

func faktAl (sayi : Int) -> Int {
    if sayi == 1 || sayi == 0 {
        return 1
    }
    if sayi < 0 {
        return 666
    }
    
    var sonuc = 1
    
    for i in 2...sayi {
        sonuc = sonuc*i
    }
    
    return sonuc
}
faktAl(sayi: )
