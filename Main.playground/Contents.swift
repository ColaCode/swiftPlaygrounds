import Foundation

//
//func squareDigits(_ num: Int) -> Int {
//
//var stringNum = String(num)
//var result = stringNum
//    .map { $0.wholeNumberValue! * $0.wholeNumberValue! }
//    .map { String($0) }
//return Int(result.joined())!
//
//}
//
//squareDigits(21224)

//func squareDigits(_ num: Int) -> Int {
//    Int(String(num).reduce("") { $0 + "\(pow(Decimal($1.wholeNumberValue!), 2))" })!
//}
//squareDigits(23)


//func evaluate(good: String, vsEvil evil: String) -> String {
//
//    let costGood = [1, 2, 3, 3, 4, 10]
//    let costEvil = [1, 2, 2, 2, 3, 5, 10]
//
//    let arrGood = good.split(separator: " ").map {Int($0)!}
//    let arrEvil = evil.split(separator: " ").map {Int($0)!}
//
//    var goodSum = zip(costGood, arrGood).map {$0 * $1}.reduce(0, +)
//    var evilSum = zip(costEvil, arrEvil).map {$0 * $1}.reduce(0, +)
//
//    if goodSum > evilSum {
//        return "Battle Result: Good triumphs over Evil"
//    } else if goodSum < evilSum {
//        return "Battle Result: Evil eradicates all trace of Good"
//    } else {
//                return "Battle Result: No victor on this battle field"
//            }
//        }
//evaluate(good: "0 0 0 0 0 10", vsEvil: "1 1 1 1 1 1 1")
////
//
//
//func numberToString(number: Int) -> String {
//
//    let string = String(number)
//
//  return string
//}
//
//
//numberToString(number: 23)

//func spinWords(in sentence: String) -> String {
//
//   sentence
//        .components(separatedBy: " ")
//        .map { $0.count >= 5 ? String($0.reversed()) : $0}
//        .joined(separator: " ")
//
//
//}
//
//spinWords(in: "sdsdsdsdddddddd ff   wwwwwwwddddddd")


//for (index, words) in arr.enumerated() {
//    if words.count >= 5 && index == 0 {
//            result += "\((String(words.reversed()))) "
//    } else if words.count >= 5 && index == words.count {
//        result += " \((String(words.reversed())))"
            
       
   // result += "\(words)"
    

//}
    
//spinWords(in: "This sentence is a sentence")


    
    




