class Person {
  String name = 'guest';
  String adress = '';
  final String country = 'indonesia';
  Person(this.name, this.adress);
  Person.name(this.name);
  Person.adress(this.adress);
}

void main() {
  var person = Person('a', 'ab');
  print(person.name);
  print(person.adress);
  var person2 = Person.name('agus');
  print(person2.name);
  print(person2.adress);
  var person3 = Person.adress('jakarta');
  print(person3.name);
  print(person3.adress);
}
