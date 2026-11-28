struct Temperature {
    let celsius: Double

    init?(celsius: Double) {
        guard celsius.isFinite, celsius >= -273.15 else { return nil }
        self.celsius = celsius
    }

    var kelvin: Double {
        celsius + 273.15
    }
}

for value in [25.0, -273.15, -300.0] {
    if let temperature = Temperature(celsius: value) {
        print("Kelvin: \(temperature.kelvin)")
    } else {
        print("Invalid temperature")
    }
}
