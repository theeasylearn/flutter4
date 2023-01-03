class Person {
  //instance variable
  String name = 'Jiya';
  int age = 10;
  double weight = 21.25;
  bool gender = true;
  
  //methods
  void display() {
    print("Name = $name");
    print("age = $age");
    print("weight = $weight");
    print("gender = $gender");
  }
}

void main() {
  //classname object = new classname();
  Person p1 = new Person();
  p1.display();

  p1.name = "Jiya Ankit Patel";
  p1.age = 11;
  p1.weight = 25.50;

  
  p1.display();

}
