import Foundation
// SORUDA VERİLEN BİR DİZİ İÇİNDEKİ HANGİ 2 İNDEXTEKİ SAYILARIN TOPLAMI  VERİLEN TARGET A EŞİTTİR?

/*Example 1:
Input: nums = [2,7,11,15], target = 9
Output: [0,1]
Explanation: Because nums[0] + nums[1] == 9, we return [0, 1].
 
Example 2:
Input: nums = [3,2,4], target = 6
Output: [1,2]
 
Example 3:
Input: nums = [3,3], target = 6
Output: [0,1] */

    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        
        var boyut = nums.count
        var deger1 = 0
        var deger2 = 0

        for i in 0..<boyut{  // dizi boyutu kadar çalışır
            for j in i+1..<boyut {
                if nums[i] + nums[j] == target {
                    deger1 = i
                    deger2 = j
                    break
                }
            }
        }
        return [deger1,deger2]
    }
    
    var ornekDizi = [2,4,6,8,9,11,12,13] // cevap [5,6]
    var hedef = 23
    
 print(twoSum(ornekDizi, hedef))



// TERS ÇEVİRME
var sayi = -102
var stringSayi = String(sayi)

print(String(stringSayi.reversed()))


