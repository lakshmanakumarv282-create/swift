func makeCounter(step: Int) -> () -> Int {
    var count = 0
    return {
        count += step
        return count
    }
}

let counter = makeCounter(step: 2)
let another = makeCounter(step: 5)
print(counter())
print(counter())
print(another())
print(counter())
