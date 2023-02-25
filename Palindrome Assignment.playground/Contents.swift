import UIKit
import Foundation

//func palindromes(word: String) ->Bool {
    
//}

//func palindrome(word: String) -> String{
    //let reverseString = String(word.reversed())
    //if(word != "" && word == reverseString) {
       // return "isPalindrome(\(word)) -> true"
    //} else {
      //  return "isPalindrome(\(word)) -> false"
    //}
//}
//print(palindrome(word: "rawan"))
//print(palindrome(word: "aba"))


func palindrome(word: String) -> Bool{
    let reverseString = String(word.reversed())
    if(word != "" && word == reverseString) {
        return true
    } else {
        return false
    }
}
let wordOne="rawan"
let wordTow="level"
print("isPalindrome(\(wordOne)) -> ", palindrome(word: "\(wordOne)"))
print("isPalindrome(\(wordTow)) -> ", palindrome(word: "\(wordTow)"))
