let tasks = [(name: "Study", priority: 2), (name: "Submit", priority: 1), (name: "Exercise", priority: 3), (name: "Review", priority: 2)]

let sortedTasks = tasks.sorted { first, second in
    if first.priority == second.priority {
        return first.name < second.name
    }
    return first.priority < second.priority
}

for task in sortedTasks {
    print("\(task.priority): \(task.name)")
}
