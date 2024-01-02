var seconds = Int(readLine()!)!

let hour = seconds / (60 * 60)
let rest = seconds % (60 * 60)
let min = rest / 60
let sec = seconds % 60

print("\(hour):\(min):\(sec)")