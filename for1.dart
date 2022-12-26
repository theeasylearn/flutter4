/*
  write a program to print multiplication table of given number 
  number = 10;
  output 
  10 X 1 = 10
  10 X 2 = 20
  10 X 3 = 30
  10 X 4 = 40
  10 X 10 = 100
*/
import 'dart:io';

void main() {
  int number, multiplier, result;
  number = multiplier = result = 0; //chain assignement
  print("Enter number"); // 10
  number = int.parse(stdin.readLineSync().toString());

  for (multiplier = 1; multiplier <= 10; multiplier = multiplier + 1)
   {
    result = number * multiplier; //10
    print("$number x $multiplier = $result"); //10
  }
}
