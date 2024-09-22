Future<String> firstName() async {
  return "Rizki";
}

Future<String> middleName() async {
  return "Adnan";
}

Future<String> lastName() async {
  return "Futuh";
}

Future<String> sayHello(String name) async {
  return "Hello $name";
}

void main() {
  firstName().then((firstName) {
    return middleName().then((middleName) {
      return lastName().then((lastName) {
        var fullName = "$firstName $middleName $lastName";
        return sayHello(fullName);
      });
    });
  }).then((response) => print(response));
  print("done");
}
