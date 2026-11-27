enum QuantityError: Error {
    case invalidNumber
    case nonPositive
}

func parseQuantity(_ input: String) throws -> Int {
    guard let quantity = Int(input) else { throw QuantityError.invalidNumber }
    guard quantity > 0 else { throw QuantityError.nonPositive }
    return quantity
}

let inputs = ["12", "abc", "0", "5"]
let quantities = inputs.compactMap { try? parseQuantity($0) }
print("Valid quantities: \(quantities)")
print("Total: \(quantities.reduce(0, +))")
