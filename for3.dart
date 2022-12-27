// 1 8 27 64 .... 10000
import 'dart:io';

void main() {
  int number = 1, qube = 1;
  for (; qube < 9261; number = number + 1) {
    qube = number * number * number;
    stdout.write(' $qube ');
  }
}
