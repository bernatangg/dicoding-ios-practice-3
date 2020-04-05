//
//  main.swift
//  BermainKata
//
//  Created by Bernadietta Anggie on 05/04/20.
//  Copyright © 2020 Bernadietta Anggie. All rights reserved.
//

import Foundation

print("Welcome to Dicoding Academy")
print("----------------------------------")

print("Mari bermain kata")
print("----------------------------------")

//to get data from insert
print("Insert your first name: "); let firstName = String(readLine() ?? "")
print("Insert yor last name: "); let lastName = String(readLine() ?? "")
print("----------------------------------")
print("The following are the operators that are used")

//Operator concatenation
let concatenationString = firstName + lastName
print("String Concatenation Operator : \"\(concatenationString)\"")

//operation Mutability
var mutabilityString = ""
mutabilityString += firstName
mutabilityString += lastName

print("String Mutability Operator : \"\(mutabilityString)\"")

//Operator Comparison
var comparisonString = ""
if firstName == lastName {
    comparisonString = String(true)
} else {
    comparisonString = String(false)
}

print("String Comparison Operator : \"\(comparisonString)\"")
print("----------------------------------")
print("The following are the functions that are used")

//combine first and last name
let fullName = firstName + " " + lastName

//isEmpty function
let empty = firstName.isEmpty || lastName.isEmpty
print("Function isEmpty : \"\(empty)\"")

//startIndex functin
let startIndex = fullName[fullName.startIndex]
print("Function startIndex : \"\(startIndex)\"")

//index function
let index = fullName[fullName.index(after: fullName.startIndex)]
print("Function index : \"\(index)\"")

//another index function
let customIndex = fullName[fullName.index(fullName.startIndex, offsetBy: 5)]
print("Index number 5 : \"\(customIndex)\"")

//endIndex function
let endIndex = fullName[fullName.index(before: fullName.endIndex)]
print("Function endIndex : \"\(endIndex)\"")

//insert function
var insert = fullName
insert.insert("!", at:insert.endIndex)
print("Function startIndex : \"\(insert)\"")

//remove function
var remove = insert
remove.remove(at: remove.index(before: remove.endIndex))
print("Function startIndex : \"\(remove)\"")

//append function
var append = firstName
append.append(lastName)
print("Function append : \"\(append)\"")

//count function
let count = fullName.count
print("Function startIndex : \"\(count)\"")
print("----------------------------------")
