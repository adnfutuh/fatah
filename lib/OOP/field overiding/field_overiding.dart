class Manager {
  String name = 'sojo';
  void sayhello(String name) {
    print('hello $name, my Manager is ${this.name}');
  }
}

class Boss extends Manager {
  @override
  // ignore: overridden_fields
  String name = 'bakir';
}

void main() {
  var manager = Manager();

  manager.sayhello('agus');

  var smanager = Boss();

  smanager.sayhello('agus');
}
