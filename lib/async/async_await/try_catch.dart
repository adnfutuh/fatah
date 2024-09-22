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
  // throw Exception("ups");
}

Future<void> say() async {
  try {
    String first = await firstName();
    String middle = await middleName();
    String last = await lastName();
    String hello = await sayHello("$first $middle $last");
    print(hello);
  } catch (e) {
    print(e);
  } finally {
    print('done say()');
  }
}

void main() {
  say();
  print("done");
}
