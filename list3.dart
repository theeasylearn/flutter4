void main() {
  //create list
  //3rd technique
  var numbers = [10, 20, 30, 40]; //inferred typing tells integer list
  var numbers2 = [15, 25, 35, 45]; //inferred typing tells integer list
  var numbers3 = [12, 22, 32, 42, 52]; //inferred typing tells integer list
  var numbers4 = null; 
  var names = [
    'rutva',
    'durva',
    'khushi',
    'krupal',
    'devenshi'
  ]; //inferred typing tells String list
  var values = [10, 'India', true, 1.23]; //inferred typing tells mixed list
  print(numbers);
  print(names);
  print(values);

  //let us merge list
  var mylist1 = numbers + numbers2 + numbers3;
  print(mylist1);

  var mylist2 = [
    ...numbers,
    ...numbers2,
    ...numbers3,
  ]; // ... is called spread operator

  print(mylist2);
  
   var mylist3 = [
    ...numbers,
    ...numbers2,
    ...numbers3,
    ...?numbers4
  ]; // ... is called spread operator
   print(mylist3);
   print("good bye...");
}
