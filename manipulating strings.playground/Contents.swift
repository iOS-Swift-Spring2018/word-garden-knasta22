//: Playground - noun: a place where people can play

import UIKit

var str = "Hello"

str.count
str.last

//"" == nil
//print("str = \"\(str)\"")
//print(str.last!)

var myName = "Gallaugher"
var substring = "laugh"
if myName.contains(substring) {
    print("my name \(myName) contains \(substring)")
} else {
    print("there's no \(substring) in \(myName)")
}

var occupation = "Swift developer"
var searchString = "developer"
print(occupation.hasPrefix(searchString))
print(occupation.hasSuffix(searchString))

occupation.removeFirst(searchString.count)
print(occupation)

var address = "123 James St."
var searchFor = "St."
var replaceWith = "Street"
var standardAddress = address.replacingOccurrences(of: searchFor, with: replaceWith)
print(address, standardAddress)

var crazyCaps = "SwIFt DeVeLopER"
var upperCase = crazyCaps.uppercased()
var lowerCase = crazyCaps.lowercased()
var wordCapitalized = crazyCaps.capitalized
print(upperCase, lowerCase, wordCapitalized)
print(crazyCaps)

var wordToGuess = "SWIFT"
var lettersGuessed = "XWSET"
var revealedWord = ""

for letter in wordToGuess {
    if lettersGuessed.contains(letter) {
        revealedWord = revealedWord + " \(letter)"
    } else {
        revealedWord += " _"
    }
}
revealedWord.removeFirst()
print(revealedWord)

