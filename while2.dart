//write a program to print following numbers
//0 1 1 2 3 5 8 13 21 ..... 10000

import 'dart:io';

void main() {
  int previous = 0, current = 1, next;
  stdout.write(" $previous $current");
  next = previous + current;
  stdout.write(" $next ");

  while(next<6765)
  {
    previous = current;
    current = next;
    next = previous + current;
    stdout.write(" $next ");
  }
}
