//how to take input in dart programming language?
import 'dart:io';

void main() {
  //declare variables
  int age;
  double weight;
  String? name;

  print("enter your name");
  name = stdin.readLineSync();

  print("your name is $name");

  print("enter your age");
  age = int.parse(stdin.readLineSync().toString());

  print("your age is $age");

  print("enter your weight");
  weight = double.parse(stdin.readLineSync().toString());

  print("your weight is $weight");
  print("Good bye....");
}
