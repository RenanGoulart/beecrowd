let numbers = readLine()!
let arrayNumbers = numbers.split(separator: " ")

let (a, b, c, d) = (Int(arrayNumbers[0])!, Int(arrayNumbers[1])!, Int(arrayNumbers[2])!, Int(arrayNumbers[3])!)

let conditions = [(b > c), (d > a), (c+d > a+b), (c > 0 && d > 0), (a % 2 == 0)]

func areValuesAccepted() -> String {
  var isAccepted = true
  conditions.forEach { condition in
    if (!condition) {
      isAccepted = false
    }
  }
  return isAccepted ? "Valores aceitos" : "Valores nao aceitos"
}