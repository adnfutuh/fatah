class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(super.name);
}

void main() {
  Employee employee = Employee('eko');
  print(employee);
  employee = Manager('eko');
  print(employee);
  employee = VicePresident('eko');
  print(employee);
}
