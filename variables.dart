//how to create variables, store variables, display variables
void main() {
  //create (declare) variables
  //syntax
  //datatype variable-name
  int age = 37;
  double weight = 75.25;
  bool gender = true;
  String name = "Ankit Patel";
  var value; //
  value = 10;

  var another_value;
  another_value = "india";

  dynamic box;
  box = 1000;

  //display variable's value
  print(age);
  print(weight);
  print(gender);
  print(name);
  print(value);
  print(another_value);
  print(box);
  box = "apple banana mango pinapple";
  print("box contains $box");

  box = 3.14;
  print("now box has " + box.toString());
  print("name has " + name);
}
