import 'dart:io';

class Triangle {
  //instance variable
  int _base = 0, _height = 0;
  set base(int value) {
    if (value < 0) {
      value = -value;
    }
    _base = value;
  }

  set height(int value) {
    if (value < 0) value = -value;

    _height = value;
  }

  int get height {
    return _height;
  }

  int get base {
    return _base;
  }

  double getArea() {
    double area = height * base * 0.5;
    return area;
  }
}

void main() {
  Triangle t1 = new Triangle();
  print("Enter base");
  t1.base = int.parse(stdin.readLineSync().toString());
  print("Enter height");
  t1.height = int.parse(stdin.readLineSync().toString());
  print(t1.base);
  print(t1.height);
  double area = t1.getArea();
  print("area = $area");
}
