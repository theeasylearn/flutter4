// Write a programe to findout wether the user given letter is vowel or not
import 'dart:io';

void main() {
  print("Enter any one letter ");
  String? letter = stdin.readLineSync();
  var vowels = ['a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U'];
  var answer = vowels.contains(letter);
  if (answer)
  {
    print("it is vowel ");
  }
  else
  {
    print("it is consonent ");
  }
}
