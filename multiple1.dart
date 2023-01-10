class Person {
  void walk() {
    print("I can walk");
  }

  void talk() {
    print("I can talk");
  }
}

class Animal {
  void eat() {}
  void sleep() {}
}

class Student extends Person implements Animal {
  void read() {
    print("I can read");
  }

  void write() {
    print("I can write");
  }

  void WhatICanDo() {
    super.walk();
    super.talk();
    this.read();
    this.write();
    this.eat();
    this.sleep();
  }

  //@ annotations
  @override
  void eat() {
    print("I can eat");
  }

  @override
  void sleep() {
    print("I can sleep");
  }
}

void main() {
  //create object
  //classname object = new classname();
  Student s1 = new Student();
  s1.WhatICanDo();

  // Student().WhatICanDo();
}
