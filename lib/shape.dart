import 'dart:math';

abstract class Shape {
  //1. Properties
  //2.behaviours
  double calculateArea();

  String displayName() {
    return "Shape";
  }
}

// interface -> implements
// abstract -> extends
class Circle implements Shape {
  final double radius;
  Circle({required this.radius});
  @override
  double calculateArea() {
    return 3.14 * this.radius * this.radius;
  }

  @override
  String displayName() {
    return "Circle";
  }
}

class Rectangle extends Shape {
  final double length;
  final double breadth;

  Rectangle({required this.length, required this.breadth});

  @override
  double calculateArea() {
    return length * breadth;
  }
}

void main() {
  Circle circle = Circle(radius: 34.2);
  print(
    "Area of ${circle.displayName()} with radius ${circle.radius} = ${circle.calculateArea()}",
  );
  Rectangle rectangle = Rectangle(length: 34.2, breadth: 22.5);
  print(
    "Area of ${rectangle.displayName()} with length ${rectangle.length} and breadth ${rectangle.breadth} = ${rectangle.calculateArea()}",
  );
}

// interface is 100% abstraction each property and methods must be overridden
// only the abstract methods can be overridden in the extends abstraction
