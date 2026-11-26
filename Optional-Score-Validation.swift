func validScore(_ text: String) -> Int? {
    guard let score = Int(text), (0...100).contains(score) else {
        return nil
    }
    return score
}

for input in ["85", "101", "abc", "0"] {
    if let score = validScore(input) {
        print("Valid score: \(score)")
    } else {
        print("Invalid score: \(input)")
    }
}
