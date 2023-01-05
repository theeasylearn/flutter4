import 'dart:io';

class MyMath {
  int x = 0, y = 0;
  MyMath(int x, int y) {
    this.x = x;
    this.y = y;
  }
  void add() {
    print("addition " + (x + y).toString());
  }

  void sub() {
    print("substraction " + (x - y).toString());
  }

  void mul() {
    print("multiplication " + (x * y).toString());
  }

  void div() {
    print("division " + (x / y).toString());
  }
}

void main() {
  print("Enter value for x");
  int x = int.parse(stdin.readLineSync().toString());

  print("Enter value for y");
  int y = int.parse(stdin.readLineSync().toString());

  var m1 = new MyMath(x, y);
  m1..add()..sub()..mul()..div();

  
}
