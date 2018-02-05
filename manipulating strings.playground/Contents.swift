//: Playground - noun: a place where people can play

import UIKit

var str = "Hello"

str.count
str.last

//"" == nil
//print("str = \"\(str)\"")
//print(str.last!)

if let lastChar = str.last {
    str = lastChar
}
