func findPair(in numbers: [Int], target: Int) -> (Int, Int)? {
    var seen = Set<Int>()

    for number in numbers {
        let (needed, overflow) = target.subtractingReportingOverflow(number)
        if !overflow && seen.contains(needed) {
            return (needed, number)
        }
        seen.insert(number)
    }
    return nil
}

let numbers = [2, 7, 11, 15]
for target in [9, 10] {
    if let pair = findPair(in: numbers, target: target) {
        print("\(pair.0) + \(pair.1) = \(target)")
    } else {
        print("No pair for \(target)")
    }
}
