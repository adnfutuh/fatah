class Person {
  String name = 'guest';
  String? adress;
  final String country = 'indonesia';
}

void main() {
  var person1 = Person();
  print(person1.name);
  print(person1.adress);
  print(person1.country);
  person1.name = "ahmad";
  print(person1.name);
}
