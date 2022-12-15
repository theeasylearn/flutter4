// Write a programe to findout whether the given lenght and width makes a sqaure or not
import 'dart:io';

void main() {
  print("Enter the value of height");
  int height = int.parse(stdin.readLineSync().toString());
  print("Enter the value of width ");
  int width = int.parse(stdin.readLineSync().toString());

  if (height == width) {
    print("it is a square ");
  }
  else {
    print("it is not a sqaure ");
  }
  print("Goodbyee..");
}
