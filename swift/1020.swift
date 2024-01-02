var ageInDays = Int(readLine()!)!

let years = ageInDays / 365
let months = (ageInDays % 365) / 30
let days = (ageInDays % 365) % 30

print("\(years) ano(s)\n\(months) mes(es)\n\(days) dia(s)")