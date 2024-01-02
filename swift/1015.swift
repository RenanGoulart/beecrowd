import Foundation

let p1 = readLine()!
let p1Array = p1.split(separator: " ")
let p2 = readLine()!
let p2Array = p2.split(separator: " ")

let (x1, y1) = (Double(p1Array[0])!, Double(p1Array[1])!)
let (x2, y2) = (Double(p2Array[0])!, Double(p2Array[1])!)

let result = sqrt(pow((x2 - x1), 2) + pow((y2 - y1), 2))

print(String(format: "%.4f", result))