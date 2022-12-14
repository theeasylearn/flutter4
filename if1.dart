//write a program to findout qube of given positive number
import 'dart:io';

void main() {
  int number;
  print("Enter positive number to findout it's qube");
  number = int.parse(stdin.readLineSync().toString()); //25
  if (number < 0) //-10<0
  {
    number = -number; //10
    print("negative number is converted into positive number");
  }

  int qube = number * number * number;
  print("qube = $qube");

  
}
