void main() {
  //create dyanamic list
  var numbers = []; //empty list
  numbers.add(21);
  numbers.add(15);
  numbers.add(8);
  numbers.add(12);
  numbers.add(8);
  numbers.add(31);
  print(numbers);

  print(numbers.contains(21)); //true
  print(numbers.contains(100)); //false
  print(numbers.indexOf(8)); //2
  print(numbers.lastIndexOf(8)); //4

  //filter list
  print(numbers.where((element) => element > 15).toList());
  print(numbers.where((element) => element <= 15).toList());
  print(numbers.where((element) => element == 8).toList());
  numbers.sort();
  print(numbers);
  var numbers2 = numbers.reversed.toList();
  print(numbers2);
}
