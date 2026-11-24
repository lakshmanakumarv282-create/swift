// Day 1, Program 4: Tuples and named elements
let student = (name: "Laksh", age: 22, department: "CSE", passed: true)

print("Name: \(student.name)")
print("Age: \(student.age)")
print("Department: \(student.department)")
print(student.passed ? "Status: Pass" : "Status: Fail")

let (subject, mark) = ("Swift", 94)
print("\(subject): \(mark)")
