// Day 1, Program 3: Dictionary student marks
var studentMarks: [String: Int] = [
    "Arun": 82,
    "Meena": 96,
    "Laksh": 89
]
studentMarks["Priya"] = 91
studentMarks["Arun"] = 85

for name in studentMarks.keys.sorted() {
    if let mark = studentMarks[name] {
        print("\(name): \(mark)")
    }
}
let total = studentMarks.values.reduce(0, +)
let average = Double(total) / Double(studentMarks.count)
print("Class average: \(average)")
