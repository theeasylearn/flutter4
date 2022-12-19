// Write a program to findout whether the user given letter is vowel or consonent
import 'dart:io'; 

void main() {
  print("Enter any one letter "); 
  String letter = stdin.readLineSync().toString(); 
  if(letter=='a' || letter=='e' ||letter=='o' || letter=='u' || letter=='i'||
  letter=='A' || letter=='E' || letter=='O'|| letter=='U' || letter=='I' )
  {
    print("it is vowel ");
  }
  else
  {
    print("it can be consonent ");
  }
  print("Goodbye.");
}
