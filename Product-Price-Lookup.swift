let prices = ["Pen": 15, "Notebook": 60, "Bag": 450]

func findPrice(for product: String) -> Int? {
    return prices[product]
}

for product in ["Pen", "Bag", "Pencil"] {
    if let price = findPrice(for: product) {
        print("\(product): \(price)")
    } else {
        print("\(product) not found")
    }
}
