abstract class Employee {
  String name;
  Employee(this.name);

  void sayHello();
}

class Manager extends Employee {
  Manager (String name) : super(name);

  void sayHello(){
    print("Hello $name");
  }
}

class VicePresident extends Employee {
  VicePresident (String name) : super(name);

  void sayHello(){
    print("Hello $name");
  }
}

class CLevel extends Employee {
  CLevel (String name) : super(name);

  void sayHello(){
    print("Hello $name");
  }
}

void main(){
  // sayHello(Manager("uhuy"));

  // Error
  // Employee employee = Employee("yaayaa"); 

  Manager manager = Manager("yayaya");
  print(manager.name);

  manager.sayHello();
}