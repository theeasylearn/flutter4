// Write a program to findout which office is greater out of given 2 office's length and width
import 'dart:io';

void main() {
  print("Enter length for office 1 ");
  int length1 = int.parse(stdin.readLineSync().toString());
  print("Enter width for office 1 ");
  int width1 = int.parse(stdin.readLineSync().toString());
  print("Enter length for office 2 ");
  int length2 = int.parse(stdin.readLineSync().toString());
  print("Enter width for office 2 ");
  int width2 = int.parse(stdin.readLineSync().toString());

  //process is made of expression
  int office1 = length1 * width1;
  int office2 = length2 * width2;

  if (office1 > office2) {
    print("first office is bigger office then second office ");
  }
  else 
  {
    print("second office is bigger office then first office ");
  }
  print("Goodbye..");
}
