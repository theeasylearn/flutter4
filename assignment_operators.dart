void main() {
  int a = 50, b = 70;
  var result = null;
  result = a + b; // Value is assign as result is null
  print(result);
  var result2; //it is initially null
  result2 ??= a + b; // Value is assign as result2 is null
  print(result2);
  result2 ??= a - b; // Value is not assign as it is not null  
  print(result2);
}
