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

Future<void> say() async {
  String first = await firstName();
  String middle = await middleName();
  String last = await lastName();
  String hello = await sayHello("$first $middle $last");
  print(hello);
}

void main() {
  say();
  print("done");
}
