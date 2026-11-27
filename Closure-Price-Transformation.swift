func transformPrices(_ prices: [Double], using transform: (Double) -> Double) -> [Double] {
    return prices.map(transform)
}

let prices = [100.0, 250.0, 500.0]
let discounted = transformPrices(prices) { $0 * 0.8 }
let taxed = transformPrices(prices) { $0 * 1.05 }

print(discounted)
print(taxed)
