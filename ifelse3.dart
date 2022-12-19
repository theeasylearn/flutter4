// Write a program to findout whether the user given number is odd or even
import 'dart:io';

void main() {
  print("Enter your number ");
  int number = int.parse(stdin.readLineSync().toString()); //7

  if (number % 2 != 0) 
  {
    print("it is odd number ");
  } 
  else 
  {
    print("it is even number ");
  }
  print("Goodbyee..");
}
