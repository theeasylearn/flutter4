/*
  write a program to print following pattern
  1 4 9 16 25 ..... 9655
*/
import 'dart:io';

void main() {
  int number = 1, square = 0;
  for (; square < 961;) {
    square = number * number; //1
    stdout.write(' $square ');
    number = number + 1;
  }
}
