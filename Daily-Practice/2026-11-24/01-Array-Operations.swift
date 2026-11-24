// Day 1, Program 1: Array operations
// Learn append, insert, remove, count and iteration.
var scores = [72, 88, 95, 64]
scores.append(91)
scores.insert(80, at: 1)
scores.remove(at: 3)

print("Scores: \(scores)")
print("Total students: \(scores.count)")
for (index, score) in scores.enumerated() {
    print("Student \(index + 1): \(score)")
}
