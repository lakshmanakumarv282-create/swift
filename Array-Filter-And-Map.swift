let numbers = [3, 8, 11, 14, 20, 25]
let evenNumbers = numbers.filter { $0 % 2 == 0 }
let squares = evenNumbers.map { $0 * $0 }
let total = squares.reduce(0, +)

print("Even numbers: \(evenNumbers)")
print("Squares: \(squares)")
print("Total: \(total)")
