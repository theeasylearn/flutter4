import 'dart:io';

void main() {
  //create dynamic variable
  dynamic value;
  print("what is your name?");
  value = stdin.readLineSync();
  print(value);

  print("what is your age?");
  value = int.parse(stdin.readLineSync().toString());
  print(value);

  print("what is your weight?");
  value = double.parse(stdin.readLineSync().toString());
  print(value);

  value = true;
  print(value);

  
}
