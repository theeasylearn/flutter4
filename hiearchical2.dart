class Shape {
  //final instance variable
  final double pi = 3.14;
  int getSquare(int number) {
    //local variable
    int square = number * number;
    return square;
  }
}

class Circle extends Shape {
  int radius = 0;

  Circle(int radius) {
    print("Circle class constructor called");
    this.radius = radius;
  }

  double getArea() {
    double area = super.pi * super.getSquare(this.radius);
    return area;
  }
}

class Cyliender extends Shape {
  int radius = 0, height = 0;
  Cyliender(int radius, int height) {
    print("Cyliender class constructor called");
    this.radius = radius;
    this.height = height;
  }
  double getArea() {
    double area = (2 * super.pi * radius * height) +
        (2 * super.pi * super.getSquare(radius));
    return area;
  }
}

void main() {
  var c1 = new Circle(100);
  var c2 = new Cyliender(100, 10);

  print("Circle Area = " + c1.getArea().toString());
  print("Cyliender Area = " + c2.getArea().toString());
}
