Iterable<int> syncNumbers() sync* {
  for (int i = 0; i < 10; i++) {
    yield i;
  }
}

void main() {
  syncNumbers().forEach((element) => print(element));
  print("done");
}
