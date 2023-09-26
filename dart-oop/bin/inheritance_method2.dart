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

void sayHello (Employee employee){
  if (employee is VicePresident){
    VicePresident vicePresident = employee as VicePresident;
    print("Hello Vice President ${vicePresident.name}");
  }
  else if (employee is Manager){
    Manager manager = employee as Manager;
    print("Hello manager ${manager.name}");
  }
  
}
void main(){
  sayHello(Manager("uhuy"));
}