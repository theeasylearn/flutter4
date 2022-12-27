// 1 8 27 64 .... 10000
import 'dart:io';

void main() {
  int number = 1, qube;
  do {
    qube = number * number * number;
    stdout.write(' $qube ');
    number = number + 1; //2
  } while (qube < 10000);
}
