abstract class Shape {
  double calculateArea();
  double calculatePerimeter();

  void printShape() {
    print("Area : ${calculateArea()}, Perimeter : ${calculatePerimeter()}");
  }

  bool isLargerThan(Shape a) {
    return calculateArea() > a.calculateArea();
  }
}

class Circle extends Shape {
  double radius;
  Circle(this.radius);

  @override
  double calculateArea() {
    return 22 / 7 * radius * radius;
  }

  @override
  double calculatePerimeter() {
    return 2 * 22 / 7 * radius;
  }
}

class Rectangle extends Shape {
  double length;
  double breadth;
  Rectangle(this.length, this.breadth);

  @override
  double calculateArea() {
    return length * breadth;
  }

  @override
  double calculatePerimeter() {
    return 2 * (length + breadth);
  }
}

void main() {
  Shape c1 = Circle(7);
  Shape r1 = Rectangle(20, 10);

  c1.printShape();
  r1.printShape();

  print(" Is circle larger than rectangle? ${c1.isLargerThan(r1)}");
}
