//write a program to print following numbers
//1 8 27 64 ...... 1000
//1 2 3  4 5
import 'dart:io';

void main() {
  int number, cube;
  number = 1;
  while(number<=10)
  {
    cube = number * number * number; //1
    stdout.write(" $cube ");
    number = number + 1; //2
  }
}
