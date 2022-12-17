import 'dart:io';

void main() {
  double num1, num2, result = 0;
  int choice;
  print("Enter first number");
  num1 = double.parse(stdin.readLineSync().toString());

  print("Enter second number");
  num2 = double.parse(stdin.readLineSync().toString());

  print(
      "Press 1 for addition\n Press 2 for substraction\n Press 3 for multiplication\n Press 4 for division\n enter choice");
  choice = int.parse(stdin.readLineSync().toString());
  if (choice <= 1 || choice > 4) {
     print("invalid choice");
  } 
  else {
    switch (choice) {
      case 1:
        result = num1 + num2;
        break;

      case 2:
        result = num1 - num2;
        break;

      case 3:
        result = num1 * num2;
        break;

      case 4:
        result = num1 / num2;
        break;

    }
    print("result = $result");
  }
}
