// Write a program to findout whether the given lenght and width makes a sqaure or not
import 'dart:io';

void main() {
  print("Enter height");
  int height = int.parse(stdin.readLineSync().toString());
  print("Enter width ");
  int width = int.parse(stdin.readLineSync().toString());
  if (height == width) {
    print("it is square shape");
  } else {
    print("it is not square shape");
  }
  print("Good bye....");
}
