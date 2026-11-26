func sell(quantity: Int, stock: inout Int) -> Bool {
    guard quantity > 0, quantity <= stock else {
        return false
    }
    stock -= quantity
    return true
}

var stock = 10
for quantity in [3, 8, 2, -1] {
    let success = sell(quantity: quantity, stock: &stock)
    print("Sold: \(success), Remaining: \(stock)")
}
