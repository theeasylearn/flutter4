import 'dart:io';

void p(var message) => print(message);
//without return value without argument function
void PrintLine() {
  p(""); // empty line
  for (var i = 0; i < 126; i++) {
    stdout.write("-");
  }
  p(""); // empty line
}

//without return value with argument(input/parameter)
void PrintMessage(var message) {
  PrintLine();
  String temp = getUpperCaseString(message);
  p(temp);
  PrintLine();
}

//with return value and with argument function(input/parameter)
String getUpperCaseString(var message) {
  //local variable
  String temp = message.toString().toUpperCase();
  return temp;
}

void main() {
  p("Enter your name");
  String name = stdin.readLineSync().toString();
  PrintMessage(name);
  PrintMessage(1250000000);
}
