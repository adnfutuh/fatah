class Person {
  String name = 'guest';
  String? adress;
  final String country = 'indonesia';
  // void sayHello(String paramName) => print('hello $paramName,my name is $name');
  void sayHello(String paramName) {
    print('hello $paramName,my name is $name');
  }

  String getName() => 'hello my name is $name'; //extension body
}

void main() {
  var person = Person();
  person.name = "eko";
  person.sayHello('agus');

  print(person.getName());
}
