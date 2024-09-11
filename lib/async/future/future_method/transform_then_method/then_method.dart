Future<String> name() {
  return Future.delayed(const Duration(seconds: 2), () {
    return 'rizki adnan futuh';
  });
}

void main() {
  name()
      .then((value) => value.split(" "))
      .then((value) => value.reversed)
      .then((value) => value.map((e) => e.toUpperCase()))
      .then((value) => print(value));
  print('done');
}
