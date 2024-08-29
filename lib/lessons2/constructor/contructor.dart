class Person {
  String name = 'guest';
  String? adress;
  final String country = 'indonesia';
  Person(String paramName, String adress) {
    //name=paramname
    this.adress = adress; //this mengakses object saat ini
    paramName = name;
  }
}

void main() {
  var person = Person('a', 'ab');
  print(person.name);
  print(person.adress);
}
