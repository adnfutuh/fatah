class Manager {
  String? name;
  void sayhello(String name) {
    print('hello $name, my name is ${this.name}');
  }
}

class Boss extends Manager {
  void hello() {
    print('hello $name,my name is $name}');
  }
}

void main() {
  var manager = Manager();
  manager.name = 'joko';
  manager.sayhello('agus');

  var smanager = Boss();
  smanager.name = 'joko';
  smanager.sayhello('agus');
  smanager.hello();
}
