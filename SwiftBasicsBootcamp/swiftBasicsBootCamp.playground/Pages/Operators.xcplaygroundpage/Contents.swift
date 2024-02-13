import Foundation

//var likeCount: Double = 5
//var commentCount: Double = 0
//var viewCount: Double = 100


// TOPLAMA
//likeCount = likeCount + 1
//likeCount += 1

// ÇIKARMA
//likeCount = likeCount - 1
//likeCount -= 1

// ÇARPMA
//likeCount = likeCount * 1.5
//likeCount *= 1.5

// BÖLME
//likeCount = likeCount / 2
//likeCount /= 2

// İşlem önceliği
//likeCount = likeCount - 1 * 1.5
//likeCount = (likeCount - 1) * 1.5


var likeCount: Double = 5 // beğeni sayısı
var commentCount: Double = 0 // yorum sayısı
var viewCount: Double = 100  // görüntülenme sayısı

likeCount -= 1

print(likeCount) // 4

if likeCount == 5 {
    print("Post 5 like aldı")
} else {
    print("Postun like sayısı 5 değil")
}

if likeCount != 5 {
    print("Postun like sayısı 5 değil")
}

if likeCount > 5 {
    print("Postun like sayısı 5 ten büyük")
}

if likeCount >= 5 {
    print("Postun like sayısı 5 ten büyük veya eşit")
}

if likeCount < 5 {
    print("Postun like sayısı 5 ten küçük")
}

if likeCount <= 5 {
    print("Postun like sayısı 5 ten küçük veya eşit")
}

if (likeCount > 3) && (commentCount > 0) {
    print("Postun like sayısı 3 ten büyük ve en az 1 yorumu var ")
} else {
   print("Postun like sayısı 3 ten küçük veya yorum sayısı 0 veya her ikisi birden yanlış")
}

if likeCount > 3 || commentCount > 0 {
    print("Postun like sayısı 3 ten büyük veya yorum sayısı 0 dan büyük")
} else {
    print("Postun hem like sayısı 3 ten küçük hemde yorum sayısı 0dan büyük değil")
}

var userIsPremium: Bool = true // kullanıcı premium
var userIsNew: Bool = false    // yeni kullanıcı

if userIsPremium && userIsNew { // her ikiside true oldupunda çalışır
    print("yeni ve premium kullanıcı")
}

// ÇOKLU KOŞUL
if (likeCount > 3 && commentCount > 0) || (viewCount > 50) {
    print("EXECUTE")
}

if (likeCount > 100) && (commentCount > 0 || viewCount > 50) {
    print("EXECUTE")
}

if likeCount > 5 || userIsPremium { // İKİSİNDEN BİRİ TRUE İSE ÇALIŞIR
    
}

if likeCount > 5 {
    print("Like sayısı > 5")
} else if likeCount > 2 {
    print("Like sayısı > 2")
} else if userIsPremium {
    print("kullanıcı premium")
} else {
    print("else statement")
}
