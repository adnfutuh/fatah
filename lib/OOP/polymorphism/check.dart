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
  if (employee is VicePresident) {
    VicePresident vicePresident = employee as VicePresident;
    print('hello VP ${vicePresident.name}');
  } else if (employee is Manager) {
    Manager manager = employee as Manager;
    print('hello Manager ${manager.name}');
  } else {
    print('hello ${employee.name}');
  }
}

void main() {
  sayHello(Employee('eko'));
  sayHello(Manager('eko'));
  sayHello(VicePresident('eko'));
}
