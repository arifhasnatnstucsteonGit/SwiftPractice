//: Playground - noun: a place where people can play

import UIKit

var integerTypeArray = [Int]()
integerTypeArray.append(3)
integerTypeArray.append(5)

var stringTypeArray = [String]()
stringTypeArray.append("ios")

var threeWillbeTenTimesArray = Array(repeatElement("Three", count: 10))

var fiveWillbeTenTimesArray = Array(repeatElement("Five", count: 10))

var addThreeAndFiveArray = threeWillbeTenTimesArray + fiveWillbeTenTimesArray

var literalTypeArray : [String] = ["swift","version","three"]

literalTypeArray[0]


for eachElementValue in literalTypeArray {

    print(eachElementValue)
}


var countofArray = literalTypeArray.count

var retriveLastElement = literalTypeArray[literalTypeArray.count-1]






