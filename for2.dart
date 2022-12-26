/*
  write a program to print following pattern
  1 4 9 16 25 ..... 9655
*/
import 'dart:io';

void main() {
  int number, square=0;
  for( number = 1;square<961;number = number + 1)
  {
    square = number * number; //1
    stdout.write(' $square ');
  }
}
