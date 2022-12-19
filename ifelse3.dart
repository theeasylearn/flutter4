// Write a programe to findout wether the user given number is ood or even
import 'dart:io';

void main() {
  print("Enter your number ");
  int number = int.parse(stdin.readLineSync().toString());

  if (number % 2 != 0) {
    print("it is odd number ");
  } else {
    print("it is even number ");
  }
  print("Goodbyee..");
}
