//without return value without argument function
import 'dart:io';
void PrintLine()
{
  print("");// empty line
  for (var i = 0; i < 126; i++) {
    stdout.write("-");
  }
  print("");// empty line
}
//without return value with argument(input/parameter)
void PrintMessage(var message)
{
    PrintLine();
    String temp = getUpperCaseString(message);
    print(temp);
    PrintLine();
}
//with return value and with argument function(input/parameter)
String getUpperCaseString(var message)
{
    //local variable 
    String temp = message.toString().toUpperCase();
    return temp;
}
void main()
{
  print("Enter your name");
  String name = stdin.readLineSync().toString();
  PrintMessage(name);
  PrintMessage(1250000000);

}
