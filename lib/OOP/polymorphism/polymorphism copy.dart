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

void sayHello(Employee employee) {
  print('hello${employee.name}');
}

void main() {
  sayHello(Employee('eko'));
  sayHello(Manager('eko'));
  sayHello(VicePresident('eko'));
}
