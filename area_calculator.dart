import 'dart:io';

void main() {
  double length, width, area;
  print("enter length");
  length = double.parse(stdin.readLineSync().toString());

  print('enter width');
  width = double.parse(stdin.readLineSync().toString());

  //process (expression) -> samikaran
  area = length * width;

  print("area is $area");
  print("Good bye....");
  
}
