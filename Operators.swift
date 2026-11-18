let a = 20
let b = 10

print("Addition: \(a + b)")
print("Subtraction: \(a - b)")
print("Multiplication: \(a * b)")
print("Division: \(a / b)")
print("Remainder: \(a % 3)")

print("Equal: \(a == b)")
print("Not Equal: \(a != b)")
print("Greater: \(a > b)")
print("Less: \(a < b)")

var number = 10
number += 5
print("Assignment: \(number)")
let age = 22
let hasID = true

print("AND: \(age >= 18 && hasID)")
print("OR: \(age >= 18 || hasID)")
print("NOT: \(!hasID)")
print("Negative: \(-a)")
for i in 1...3 {
    print("Range: \(i)")
}
let result = age >= 18 ? "Adult" : "Minor"
print("Result: \(result)")
