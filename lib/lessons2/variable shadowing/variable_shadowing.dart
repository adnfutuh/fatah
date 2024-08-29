class Person {
  String name = 'guest';
  String? adress;
  final String country = 'indonesia';
  Person(String name, String adress) {
    //name=paramname
    adress = adress;
    name = name;
  }
}

void main() {
  var person = Person('a', 'ab');
  print(person.name);
  print(person.adress);
}
