let contacts: [String: [String: String]] = [
    "Arun": ["email": "arun@example.com"],
    "Meena": ["city": "Coimbatore"]
]

for name in ["Arun", "Meena", "Priya"] {
    let email = contacts[name]?["email"] ?? "Not available"
    print("\(name): \(email)")
}
