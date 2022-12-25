//write a program to findout whether given number is armstrong number or not
//number = 153
//digits (1,5,3)
// sum = (1^3 + (5^3) + (3^3) = 153
//1, 2, 3, 4, 5, 6, 7, 8, 9, 153, 370, 371, 407, 1634, 8208, 9474, 54748, ...
import 'dart:io';
import 'dart:math';

void main() {
  print("Enter number to findout whether given number is armstrong or not");
  String temp = stdin.readLineSync().toString(); //1643
  int last_digit, sum = 0, length = 0, number = 0, power, copy_number;
  length = temp.length;
  number = int.parse(temp);
  copy_number = number;
  while (number > 0) {
    last_digit = number % 10; //4
    power = pow(last_digit, length) as int;
    sum = sum + power;
    number = number ~/ 10;
  }
  print(sum);
  
  if (sum == copy_number) print("$copy_number is armstrong number");
  else print("$copy_number is not armstrong number");
}
