// Write a programe to findout wether the user given letter is vowel or not (use list)
import 'dart:io';

void main() {
  print("Enter any one letter ");
  String? letter = stdin.readLineSync();
  var vowels = ['a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U'];
  var isFound = vowels.contains(letter);
  if (isFound==true)
  {
    print("it is vowel ");
  }
  else
  {
    print("it can be consonent ");
  }
}
