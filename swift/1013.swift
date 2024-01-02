let numbers = readLine()!
let arrayNumbers = numbers.split(separator: " ")

let a = Int(arrayNumbers[0])!
let b = Int(arrayNumbers[1])!
let c = Int(arrayNumbers[2])!

var bigger = (a + b + abs(a - b)) / 2
bigger = (bigger + c + abs(bigger - c)) / 2

print("\(bigger) eh o maior")