//write a program to print whether given number is prime number or not

import 'dart:io';

void main() {
  int number;
  print("Enter number"); //5
  number = int.parse(stdin.readLineSync().toString());
  int divisor = 2, reminder = 0;

  while(divisor<number)
  {
    reminder = number % divisor; //5 % 2 = > 1
    if (reminder == 0) {
      print("$number is not prime number");
      break;
    }
    divisor = divisor + 1; 
  }
  if(number==1 || divisor==number)
  {
     print("$number is prime number");
  }
}
