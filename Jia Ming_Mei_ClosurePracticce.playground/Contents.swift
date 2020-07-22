import UIKit

var myCircle = { (radius:Double) -> Double in
    return 3.14 * (radius*radius)
}
var area_circle = myCircle(3.2)
print("Circle 1 area: " + String(area_circle))
area_circle = myCircle(6.3)
print("Circle 2 Area: " + String(area_circle))

var myTriangle = {(base: Double, height: Double) -> Double in
    return (base * height) * 0.5
}
var area_triangle = myTriangle(5, 8)
print("Triangle 1 area: " + String(area_triangle))
area_triangle = myTriangle(3, 6)
print("Triangle 2 area: " + String(area_triangle))

var mySquare = { ( length: Double) -> Double in
    return (length * length)
}
var area_square = mySquare (3)
print("Square 1 area: " + String(area_square))
area_square = mySquare(6)
print("Square 2 area: " + String(area_square))

var myRectangle = {(width: Double, length: Double) -> Double in
    return ( width * length)
}
var area_rectangle = myRectangle(5, 4)
print("Rectangle 1 area: " + String(area_rectangle))
area_rectangle = myRectangle(7, 8)
print("Rectangle 2 area: " + String(area_rectangle))

var myParallelgram = {(base: Double, height: Double) -> Double in
    return (base * height)
}
var area_parallelgram = myParallelgram(4, 7)
print("Parallelgram 1 Area: " + String(area_parallelgram))
area_parallelgram = myParallelgram(4, 9)
print("Parallelgram 2: Area:" + String(area_parallelgram))

var myTrapezoid = {(a: Double, b: Double, h: Double) -> Double in
    return (0.5 * (a * b) * h)
}
var area_trapezoid = myTrapezoid(4, 6, 9)
print("Trapezoid 1 Area: " + String(area_trapezoid))
area_trapezoid = myTrapezoid(3, 6, 10)
print("Trapezoid 2 Area: " + String(area_trapezoid))

var myEllipse = {(a: Double, b: Double) -> Double in
    return (3.14 * (a * b))
}
var area_Ellipse = myEllipse(5, 10)
print("Ellipse 1 Area: " + String(area_Ellipse))
area_Ellipse = myEllipse(8, 9)
print("Ellipse 2 Area: " + String(area_Ellipse))

let mySector = {(radius: Double, theta: Double) -> Double in
    return (0.5 * pow(radius,2) * theta

)}
var area_sector = mySector(3, 4)
print("Sector 1 Area: " + String(area_sector))
area_sector = mySector(5, 3)
print("Sector 2 Area: " + String(area_sector))
