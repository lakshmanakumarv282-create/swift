struct Rectangle {
    var width: Double
    var height: Double

    var area: Double {
        width * height
    }

    var perimeter: Double {
        2 * (width + height)
    }
}

var rectangle = Rectangle(width: 5, height: 3)
print(rectangle.area, rectangle.perimeter)
rectangle.width = 8
print(rectangle.area, rectangle.perimeter)
