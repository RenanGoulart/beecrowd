import Foundation

let time = Int(readLine()!)!
let avgSpeed = Int(readLine()!)!

let result = (Double(time) * Double(avgSpeed)) / 12

print(String(format: "%.3f", result))