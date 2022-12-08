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

  print(numbers.isEmpty); //false
  print(numbers.isNotEmpty); //true

  //findout list size
  print(numbers.length); //size of the list 5

  print(numbers.elementAt(1)); //15
  print(numbers[1]); //15

  //get subset(part of list)
  print(numbers.getRange(1, 4).toList()); // 15,8,2
  print(numbers.take(3).toList()); // 15,8,2

  //remove 21 value from list
  numbers.remove(21);

  print(numbers);
  numbers.removeAt(4); //value at given position
  print(numbers);
  numbers.removeRange(0, 2);
  print(numbers);
  numbers.clear(); //it will remove all values 
   print(numbers);
}
