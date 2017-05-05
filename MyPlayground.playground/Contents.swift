//: Playground - noun: a place where people can play

import UIKit

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."

let float1: Float = 56
let float2: Float = 44
let floatSummary = "I have \(float1 + float2)% of reason"

let name = "Andre"
print("Hello, \(name)")

var shoppingList = ["catfish", "water", "tulips", "blue paint"]
shoppingList[1] = "bottle of water"
print(shoppingList)

var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic",
    
]
occupations["Jayne"] = "Public Relations"
print(occupations)

let emptyArray = [String]()
let emptyDictionary = [String: Float]()

shoppingList = []
occupations = [:]
print(shoppingList)
print(occupations)

