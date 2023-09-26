class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager (String name) : super(name);
}

class VicePresident extends Employee {
  VicePresident (String name) : super(name);
}

class CLevel extends Employee {
  CLevel (String name) : super(name);
}

void main(){
  Employee emp = Employee("name");
  print(emp);

  emp = CLevel("uhuy");
  print(emp);
}