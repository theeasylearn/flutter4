// Write a program to findout whether the given year is Millennium year or not
//1000,2000,3000,4000
import 'dart:io';

void main() {
  print("Enter year ");
  int year = int.parse(stdin.readLineSync().toString());
  int reminder = year % 1000; //2000 -> 0 or 2010 -> 10
  if (reminder == 0) {
    print("$year is Millennium year");
  } else {
    print("$year is not Millennium year");
  }
  print("good bye");
}
