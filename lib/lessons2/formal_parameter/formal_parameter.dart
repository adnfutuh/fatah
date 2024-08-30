class Person {
  String name = 'guest';
  String? adress;
  final String country = 'indonesia';
  Person(this.name, this.adress) {}
}

void main() {
  var person = Person('a', 'ab');
  print(person.name);
  print(person.adress);
}
