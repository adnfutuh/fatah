Stream<int> doubleNUmber(int number) async* {
  yield number;
  yield number;
}

Stream<int> asyncNumber() async* {
  for (var i = 0; i < 10; i++) {
    yield* doubleNUmber(i);
  }
}

void main() {
  doubleNUmber(10).listen((event) => print(event));
  asyncNumber().listen((event) => print(event));
}
