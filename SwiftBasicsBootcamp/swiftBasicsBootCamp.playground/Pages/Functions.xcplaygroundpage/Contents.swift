import Foundation

//FONKSİYON TANIMLAMA
func myFirstFunction() {
    print("MY FIRST FUNCTION CALLED")
    mySecondFunction() // FONKSİYON ÇAĞIRMA
    myThirdFunction()
}

func mySecondFunction() {
    print("MY SECOND FUNCTION CALLED")
}

func myThirdFunction() {
    print("MY THIRD FUNCTION CALLED")
}

myFirstFunction() // FONKSİYON ÇAĞIRMA


func getUserName() -> String {  // DEĞER DÖNDÜREN FONKSİYON
    let username: String = "Nick"
    return username  // return ile türü -> ile belirtilen türde
                    // değer döndürülür
}

func checkIfUserIsPremium() -> Bool {
    return false
}

let name: String = getUserName()
// getUserName() bi



// --------------------------------------------

showFirstScreen()

func showFirstScreen() {
    var userDidCompleteOnboarding: Bool = false
    var userProfileIsCreated: Bool = true
// PARAMETLERLİ FONSKİYONLARI ÇAĞIRIRKEN FONKSİYONA
// PARAMETRELERİNİ VERMEK ZORUNDASIN
    let status = checkUserStatus(didCompleteOnboarding: userDidCompleteOnboarding, profileIsCreated: userProfileIsCreated)
    
    if status == true {
        print("SHOW HOME SCREEN")
    } else {
        print("SHOW ONBOARDING SCREEN")
    }
}
// PARAMETRE ALAN FONKSİYON
func checkUserStatus(didCompleteOnboarding: Bool, profileIsCreated: Bool) -> Bool {
    if didCompleteOnboarding && profileIsCreated {
        return true
    } else {
        return false
    }
}

func doSomethingElse(someValue: Bool) {
    
}

// -------------------------------------------------------

let newValue = doSomething()

func doSomething() -> String {
    var title: String = "Avengers"
    
    // "EĞER BAŞLIK  Avengers A EŞİTSE"
    if title == "Avengers" {
        return "Marvel" // MARVEL DÖNDÜR
    } else {
        return "Not Marvel" // DEĞİLSE NOT MARVEL DÖNDÜR
    }
}

checkIfTitleIsAvengers()


func checkIfTitleIsAvengers() -> Bool {
    var title: String = "Avengers"

    // "Make sure title == Avengers
    guard title == "Avengers" else {
        return false
    }
    
    return true
}

func checkIfTitleIsAvengers2() -> Bool {
    var title: String = "Avengers"

    if title == "Avengers" {
        return true
    } else {
        return false
    }
}



// Calculated variables are basically functions
// Generally good for when you don't need to pass data into the function

let number1 = 5
let number2 = 8

func calculateNumbers() -> Int {
    return number1 + number2
}

func calculateNumbers(value1: Int, value2: Int) -> Int {
    return value1 + value2
}

let result1 = calculateNumbers()
let result2 = calculateNumbers(value1: number1, value2: number2)

var calculatedNumber: Int {
    return number1 + number2
}
