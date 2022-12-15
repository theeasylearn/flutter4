// Write a programe to findout which office is greater out of given 2 offices lenght and breath
import 'dart:io';

void main() {
  print("Enter lenght for office 1 ");
  int lenght1 = int.parse(stdin.readLineSync().toString());
  print("Enter width for office 1 ");
  int width1 = int.parse(stdin.readLineSync().toString());
  print("Enter lenght for office 2 ");
  int lenght2 = int.parse(stdin.readLineSync().toString());
  print("Enter width for office 2 ");
  int width2 = int.parse(stdin.readLineSync().toString());

  int office1 = lenght1 * width1;
  int office2 = lenght2 * width2;

  if (office1 > office2) {
    print("office 1 is greater ");
  } else {
    print("office 2 is greater");
  }
  print("Goodbyee..");
}
