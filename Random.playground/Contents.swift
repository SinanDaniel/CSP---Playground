import Foundation

func random_number() -> Int {
    let number = Int.random(in: 1...100)
    return number
}

random_number()
