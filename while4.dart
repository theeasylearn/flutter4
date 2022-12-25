//write a program to make sum of all digits in given integer value
//number = 1234
//sum = 1+2+3+4 = 10
import 'dart:io';

void main() {
  print("Enter number to get sum of all digits");
  int number = int.parse(stdin.readLineSync().toString()); //1234
  int last_digit, sum = 0;

  while (number > 0) {
    last_digit = number % 10;
    sum = sum + last_digit;
    number = number ~/ 10;
  }
  print(sum);
}
