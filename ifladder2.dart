// Write a programe to findout smallest number outof given 3 number
import 'dart:io';

void main() {
  print("Enter value of number 1 ");
  double num1 = double.parse(stdin.readLineSync().toString());
  print("Enter value of number 2 ");
  double num2 = double.parse(stdin.readLineSync().toString());
  print("Enter value of number 3 ");
  double num3 = double.parse(stdin.readLineSync().toString());

  if(num1 < num2 && num1<num3)
  {
    print("num1 is smallest ");
  }
  else if(num2 < num1 && num2 < num3)
  {
    print("num2 is smallest ");
  }
  else if(num3 < num1 && num3 <num2)
  {
    print("num3 is smallest ");
  }
  else
  {
    print("all are same ");
  }
  print("Goodbyee..");
}
