import Foundation

for i in 0..<50 { // 50 kez çalışır [0...49]
    print("sanane")
    print(i)
}
for i in 0...5 { // 6 kez çalışır 0 ve 5 dahil
    print("çalıştı")
}

var ornekdizi = ["ali","veli","samet","serkan"]

for i in ornekdizi { // i sıra sıra diinin elemanı olur
    print(i)
}

var sayilar = [1,2,3,4,5,6,7,8,9,10]
var ciftsayilar : Array<Int> = []
var teksayilar : Array<Int> = []

for i in sayilar {
    if i%2 == 0 {
        ciftsayilar.append(i)
    }
    else {
        teksayilar.append(i)
    }
}
print(ciftsayilar)
print(teksayilar)

// Continue
var birden5e : Array<Int> = []

for i in sayilar {
    
    if i > 5 {
        continue  // 5 ten büyük olan i değerlerinde atlar
    }

    birden5e.append(i) // i değerlerini diziye atar
}
print(birden5e)

//BREAK
for i in sayilar {
    if i == 5 {
        print("döngü 5 gördü kırıldı")
        break
    }
    print("döngü 5 görmedi")
}

struct users {
    let name : String
    let isPremium : Bool
    let money : Int
}

var kullanicilar : [users] = [
users(name: "samet", isPremium: true, money: 900),
users(name: "serkan", isPremium: false, money: 1000),
users(name: "fatih", isPremium: true, money: 500),
users(name: "saadet", isPremium: false, money: 200),
users(name: "ismail", isPremium: false, money: 100)
]

var premiumUsers : [users] = []
var expensiveUsers : [users] = []

for user in kullanicilar {
    if user.isPremium {
        premiumUsers.append(user)
    }
}

for user in kullanicilar {
    if user.money > 600 {
        expensiveUsers.append(user)
    }
}
print("Premium kullanicilar dizisi: \(premiumUsers)")
print("Pahalı kullanıcılar dizisi: \(expensiveUsers)")
