import Foundation

func isPrime(_ number: Int) -> Bool {
    if (number == 1 || number == 2 || number == 3) { return true }
    let maxDivisor = Int(sqrt(Double(number)))
    for divisor in 2...maxDivisor {
        if number % divisor == 0 {
            return false
        }
    }
    return true
}

let times = Int(readLine()!)!

for _ in 1...times {
    let number = Int(readLine()!)!
    print(isPrime(number) ? "Prime" : "Not Prime")
}