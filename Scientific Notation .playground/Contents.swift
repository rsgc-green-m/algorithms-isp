import Darwin
import Foundation


//Printing welcome message
print("welcome")

//Printing message
print("Please enter your number ")

//Getting users number
var number = "86000000000000"

// get the string length
var count = number.characters.count
print("Count of characters is \(count)")

// loop over each character in a string
for c in number.characters {
    print("\(c)")
}

// get the exponent
var exponent = count - 1

// get the divisor
var divisor = pow(Float(10), Float(exponent))

// get the dividend
var dividend = Float(number)!

// get the coefficient for scientific notation
var coefficient = dividend / divisor

// build the scientific notation 
var scientificNotation = String(coefficient) + " x 10^" + String(exponent)
