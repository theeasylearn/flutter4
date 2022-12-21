import 'dart:io';

void main() {
  print("what is your name?");
  String? name = stdin.readLineSync();
  print("your name is $name");

  print("what is your age?");
  int age = int.parse(stdin.readLineSync().toString());
  print("your age is $age");

  print("what is your weight?");
  double weight = double.parse(stdin.readLineSync().toString());
  print("your weight is $weight");
}
