class Person {
  String name = 'guest';
  String? adress;
  final String country = 'indonesia';
  Person(String paramName, String address) {
    //name=paramname
    adress = address;
    paramName = name;
  }
}

void main() {
  var person = Person('a', 'ab');
  print(person.name);
  print(person.adress);
}
