import Foundation

var sayilar : Array<Int> = [
45,32,43,67,21,1,24,9,99,23,43,21
]
// 1,2,3,4

func tersCevir (dizi : Array<Int>) -> Array<Int> {
    var tersDizi : Array<Int> = []
    
/*    for i in dizi.reversed() {
        tersDizi.append(i)
    } */
    
    tersDizi = dizi.reversed()
    
    return tersDizi
}
print(tersCevir(dizi: sayilar))
