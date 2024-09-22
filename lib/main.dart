Stream<String> names() {
  return Stream.fromIterable(["rizki", "adnan", "futuh"]);
}

Future<String> fullName() async {
  String name = 'a';
  await for (var value in names()) {
    name += "$value ";
  }
  return name.trim();
}

void main() {
  fullName().then((value) => print(value));
  print("done");
}
