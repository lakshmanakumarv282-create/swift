let words = ["swift", "code", "swift", "learn", "code", "swift"]
var frequency: [String: Int] = [:]

for word in words {
    frequency[word, default: 0] += 1
}

for word in frequency.keys.sorted() {
    print("\(word): \(frequency[word, default: 0])")
}
