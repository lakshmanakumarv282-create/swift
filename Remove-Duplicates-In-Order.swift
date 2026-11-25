func uniqueValues(_ numbers: [Int]) -> [Int] {
    var seen = Set<Int>()
    var result: [Int] = []

    for number in numbers {
        if seen.insert(number).inserted {
            result.append(number)
        }
    }
    return result
}

print(uniqueValues([4, 2, 4, 7, 2, 9]))
print(uniqueValues([]))
