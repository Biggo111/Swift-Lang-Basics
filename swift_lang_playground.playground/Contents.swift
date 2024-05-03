import Foundation

print("Learn Swift!")

var x = 10
var y = 23
print("[\(x) and \(y)]")

print("Swift, Programming Language", terminator: "*")
print("Swift Programming Language")

let abc = "final"
print("Final : ", abc)

let myValue : String = "hello"
print("Constant:", myValue)

let myValue1, myValue2, myValue3 : String

// Assigning values
myValue1 = "Hello"
myValue2 = "Tutorials"
myValue3 = "point"

print("Constant Value 1:", myValue1)
print("Constant Value 2:", myValue2)
print("Constant Value 3:", myValue3)


let value1 = true
let value2 = false

print("Boolean Literal: \(value1)")
print("Boolean Literal: \(value2)")


var someInts:[Int] = [10, 20, 30]

for index in someInts {
   print( "Value of index is \(index)")
}

let numbers = [3, 5, 76, 12, 4]

for _ in numbers {
   print("Hello!! for-in loop!")
}


print("Loop 1:")
for x in 1...6 {
   print(x)
}
print("Loop 2:")
for y in 1..<6 {
   print(y)
}

print("Loop 1:")
for x in stride(from: 1, to: 7, by: 2) {
   print(x)
}

print("\nLoop 2:")
for y in stride(from: 7, to: 1, by: -2) {
   print(y)
}

enum phone{
    case iphone11Pro, iphone15
}

var ages : [Int] = []
ages.sort()

let oldest = ages.last

