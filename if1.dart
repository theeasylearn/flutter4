//write a program to findout qube of given positive number
import 'dart:io';

void main() {
  int number;
  print("Enter positive number to findout it's qube");
  number = int.parse(stdin.readLineSync().toString()); //-25
  if (number < 0) {
    print("it is negative number, so let us convert it into positive number");
    number = -number; //25
  }
  int qube = number * number * number;
  print("qube is $qube");
}
