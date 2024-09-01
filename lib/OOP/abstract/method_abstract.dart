//method konkrit
abstract class Animal {
  String? name;
  void run();
}

class Cat extends Animal {
  void run() {
    print('hello $name');
  }
}

void main() {
  var cat = Cat();
  cat.name = 'ciko';
  cat.run();
}
