func secondLargest(in numbers: [Int]) -> Int? {
    let unique = Set(numbers)
    guard unique.count >= 2 else { return nil }
    return unique.sorted(by: >)[1]
}

let samples = [
    [12, 30, 25, 30, 18],
    [4, 4, 4],
    [-8, -3, -12, -3]
]

for numbers in samples {
    if let answer = secondLargest(in: numbers) {
        print("Numbers: \(numbers) -> Second largest: \(answer)")
    } else {
        print("Numbers: \(numbers) -> No second distinct value")
    }
}
