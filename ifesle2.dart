// Write a programe to findout whether the given year is millieum year or not
//1000,2000,3000,4000
import 'dart:io';

void main() {
  print("Enter year ");
  int year = int.parse(stdin.readLineSync().toString());

  if (year % 1000 == 0) {
    print("it is a millieum year ");
  } else {
    print("it is not a millieum year ");
  }
  print("Goodbyee..");
}
