/*write a program to findout whether given year is leap year or not */
import 'dart:io';

void main() {
  int year;
  print("Enter year");
  year = int.parse(stdin.readLineSync().toString());
  int reminder1, reminder2;
  reminder1 = year % 4;
  reminder2 = year % 100;
  print("reminder1 = $reminder1 and reminder2 = $reminder2");
  if (reminder1 == 0 && reminder2 != 0) 
  {
    print("$year is leap year");
  } 
  else 
  {
    int reminder3 = year % 400;
    if(reminder2==0 && reminder3==0)
    {
      print("$year is leap year");
    }
    else 
    {
      print("$year is not leap year");
    }
  }
}
