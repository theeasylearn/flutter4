// Write a programe to findout wether the user given letter is vowel or not
import 'dart:io'; 

void main() {
  print("Enter any one letter "); 
  String? letter = stdin.readLineSync(); 

  if(letter=='a' || letter=='e' ||letter=='o' || letter=='u' || letter=='i'||
  letter=='A' || letter=='E' || letter=='O'|| letter=='U' || letter=='I' )
  {
    print("it is vowel ");
  }
  else
  {
    print("it is consonent ");
  }
  print("Goodbyee..");
}
