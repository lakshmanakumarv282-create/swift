func area(side: Double) -> Double {
    return side * side
}

func area(length: Double, width: Double) -> Double {
    return length * width
}

func area(radius: Double) -> Double {
    return Double.pi * radius * radius
}

print("Square: \(area(side: 5))")
print("Rectangle: \(area(length: 8, width: 4))")
print("Circle: \(area(radius: 3))")
