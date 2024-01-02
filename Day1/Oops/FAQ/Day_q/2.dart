// Create a Dart class named Circle with the following properties:
// radius (double)
// Include a method called calculateArea that calculates and returns
// the area of the circle using the formula area = π * radius * radius.
// Use the dart:math library for the value of π.
import 'dart:math';
class Circle{
  double? radius;

  calculateArea(){
    return pi*radius!*radius!;
  }
}
main(){
  Circle circle = Circle();
  circle.radius=5;
 print(circle.calculateArea());
}