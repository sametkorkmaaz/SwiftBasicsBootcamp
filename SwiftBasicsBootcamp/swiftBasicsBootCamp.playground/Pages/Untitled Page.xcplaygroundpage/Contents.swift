import Foundation

var sonuc = 1

var sayi1Bolenler : Int = []
var sayi2Bolenler : Int = []
var ortakBolenler : Int = []

for i in 1...8 {
  if 8%i == 0 {
    sayi1Bolenler.append(i)
  }
}
for i in 1...4 {
  if 4%i == 0 {
    sayi2Bolenler.append(i)
  }
}

for i in sayi1Bolenler{
    for j in sayi2Bolenler{
        if sayi1Bolenler[i] == sayi2Bolenler[j] {
            ortakBolenler.append(sayi1Bolenler[i])
        }
    }
    
    sonuc = ortakBolenler.max()
}
print(sayi1Bolenler)
print(sayi2Bolenler)
