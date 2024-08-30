class Person {
  String name = 'guest';
  String adress = '';
  final String country = 'indonesia';
  Person(this.name, this.adress);
  Person.name(String name) : this(name, "no adress");
  Person.adress(String adress) : this("no name", adress);
  Person.country(String country) : this.adress("bekasi");
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
  var person4 = Person.country('china');
  print(person4.name);
  print(person4.adress);
  print(person4.country);
}
