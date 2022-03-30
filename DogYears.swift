/*
This is a Swift program that calculates the age, in human years, of any dog older than 2.
*/

// Milo is 5 years old
var dogAge: Double = 3.5

// Declare three more variables
// The first two years of a dog's life count as 21 human years
let earlyYears: Double = 21.0
var laterYears: Double = 0.0
var humanYears: Double = 0.0

// Each following year counts as 4 human years
laterYears = (dogAge - 2) * 4

// Milo's age in human years
humanYears = earlyYears + laterYears

// Using string interpolation to display the value in the following sentence
print("My name Milo! Ruff ruff, I am \(humanYears) years old in human years.")

// Output humanYears equals 27.0
