class Manager {
  String? name;
  void sayhello(String name) {
    print('hello $name, my Manager is ${this.name}');
  }
}

class Boss extends Manager {
  void sayhello(String name) {
    print('hello $name,my  Bos is ${this.name}');
  }
}

class Clevel extends Manager {
  void sayhello(String name) {
    print('hello $name,my  level is ${this.name}');
  }
}

void main() {
  var manager = Manager();
  manager.name = 'joko';
  manager.sayhello('agus');

  var smanager = Boss();
  smanager.name = 'joko';
  smanager.sayhello('agus');

  var level = Clevel()..name = 'joko';
  level.sayhello('agus');
}
