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
  print("Hello ${employee.name}");
}
void main(){
  sayHello(Employee("uhuy"));
}