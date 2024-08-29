class Person {
  String name = 'guest';
  String? adress;
  final String country = 'indonesia';
  void sayHello(String paramName) => print('hello $paramName,my name is $name');

  String getName() => 'hello my name is $name';
}

extension GoodBye on Person {
  void sayGoodBye(String paramName) =>
      print('good bye $paramName ,from $name ');
}

void main() {
  var person = Person();
  person.name = "eko";
  person.sayHello('agus');

  print(person.getName());
  person.sayGoodBye('cici');
}
