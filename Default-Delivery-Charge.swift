func orderTotal(price: Double, delivery: Double = 40) -> Double {
    return price + delivery
}

print(orderTotal(price: 250))
print(orderTotal(price: 250, delivery: 0))
print(orderTotal(price: 500, delivery: 60))
