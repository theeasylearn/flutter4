import 'oop5.dart';

abstract class MyMath {
  int add(int x, int y);
  int sub(int x, int y);
  int mul(int x, int y);
  double div(int x, int y);
}

class Calculator extends MyMath {
  int add(int x, int y) {
    return x + y;
  }

  int sub(int x, int y) {
    return x - y;
  }

  int mul(int x, int y) {
    return x * y;
  }

  double div(int x, int y) {
    return x / y;
  }
}

void main() {
  Calculator c1 = new Calculator();
  print("Addition = " + c1.add(20, 5).toString());
  print("Substraction = " + c1.sub(20, 5).toString());
  print("Multiplication = " + c1.mul(20, 5).toString());
  print("Division = " + c1.div(20, 5).toString());
}
