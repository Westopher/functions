//: Playground - noun: a place where people can play

import UIKit

func printMultiplesOfFive(value: Int) {
    print("\(value) * 5 = \(value * 5)")
}

printMultiplesOfFive(value: 7)


//func printMultipleOf(multiplier: Int, andValue: Int) {
//    print("\(multiplier) * \(andValue) = \(multiplier * andValue)")
//}
//printMultipleOf(multiplier: 10, andValue: 11)


// the underscore means that you don't have to refer to this parameter as anything outside the function declaration. The "and" is what you refer to outside of the function declaration, when using the function.
func printMultipleOf(_ multiplier: Int, and value: Int) {
    print("\(multiplier) * \(value) = \(multiplier * value)")
}
printMultipleOf(4, and: 10)

//to have a function return a value instead of printing it, use the arrow below to indicate the type returned
func multiply(_ multiplier: Int, and value: Int) -> Int {
    return multiplier * value
}
let result = multiply(10, and: 4)
print("\(result)")

// function syntax:
// func functionName(parameterList) -> ReturnType {
// return returnValue
//}

//example function
func add(_ x: Int, _ y: Int) -> Int {
    return x + y
}
add(1, 2)
print(add(4,5))

//to make parameters mutable
func incrementAndPrint(_ value: inout Int) {
    value += 1
    print(value)
}
var value3 = 5
incrementAndPrint(&value3)

//functions are data types

func westAdds(_ a: Int, b: Int) -> Int {
    return a + b
}

var function = westAdds

function(4, 2)













