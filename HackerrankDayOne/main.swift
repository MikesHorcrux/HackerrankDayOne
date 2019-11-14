//
//  main.swift
//  HackerrankDayOne
//
//  Created by Mike  Van Amburg on 11/14/19.
//  Copyright © 2019 Mike Van Amburg. All rights reserved.
//

import Foundation


var i = 4
var d = 4.0
var s = "HackerRank "
// Declare second integer, double, and String variables.
// Read and save an integer, double, and String to your variables.
print("Enter a Number")
let inputNumber = Int(readLine()!)
print("Enter a Number")
let doubleNumber = Double(readLine()!)
print("Enter a String")
let inputString = readLine()!


// Print the sum of both integer variables on a new line.
print(i + inputNumber!)
// Print the sum of the double variables on a new line.
print(d + doubleNumber!)
// Concatenate and print the String variables on a new line
// The 's' variable above should be printed first.
print(s + inputString)
