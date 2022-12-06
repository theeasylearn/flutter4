void main() {
  //dynamic list with fixed type
  int initialsize = 2;
  int defaultvalue = 0;
  List<int> numbers =
      new List<int>.filled(initialsize, defaultvalue, growable: true);
  print(numbers);
  numbers[0] = 100;
  numbers[1] = 500;

  //add new value into list
  numbers.add(1000);
  numbers.add(5000);
  numbers.add(125000);
  print(numbers);
  numbers[1] = 555;
  print("value at 1st positin is " + numbers[1].toString());
  int sum = numbers[0] + numbers[1];
  print(" sum = $sum");
}
