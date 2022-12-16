//Write a programe to findout which number is greater outof given 2 numbers 
import 'dart:io';
void main()
{
  print("Enter value of number 1 ");
  int number1 = int.parse(stdin.readLineSync().toString());
  print("Enter value of number 2 ");
  int number2 = int.parse(stdin.readLineSync().toString());

  if(number1 > number2)
  {
    print("number 1 is greater ");
  }
  else if(number2 > number1)
  {
    print("number 2  is greater ");
  }
  else
  {
    print("number 1 and number 2 both are same ");
  }
  print("Goodbyee..");
} 