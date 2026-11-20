import Foundation

var marks: [Int] = []
var running = true


while running {

    print("""

    ===== STUDENT MANAGEMENT =====
    1. Add Marks
    2. Display All Marks
    3. Calculate Average
    4. Exit

    Enter your choice:
    """)

    let choice = Int(readLine() ?? "") ?? 0

    switch choice {

    case 1:
        print("Enter student mark (0 - 100):")
        let mark = Int(readLine() ?? "") ?? -1

        if mark >= 0 && mark <= 100 {
            marks.append(mark)
            print("Mark added successfully!")
        } else {
            print("Invalid mark!")
        }

    case 2:
        if marks.isEmpty {
            print("No marks available.")
        } else {
            print("\n===== STUDENT MARKS =====")

            
            for (index, mark) in marks.enumerated() {
                print("Student \(index + 1): \(mark)")
            }
        }

    case 3:
        if marks.isEmpty {
            print("No marks to calculate.")
        } else {
            var total = 0

            // for-in loop
            for mark in marks {
                total += mark
            }

            let average = Double(total) / Double(marks.count)
            print("Total Marks: \(total)")
            print("Average: \(average)")
        }

    case 4:
        running = false
        print("Exiting Student Management System...")

    default:
        print("Invalid choice!")
    }
}


var number = 1

repeat {
    print("Loop demonstration: \(number)")
    number += 1
} while number <= 3
