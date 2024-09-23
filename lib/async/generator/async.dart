import 'dart:async';

Stream<int> asyncNumbers() async* {
  for (int i = 0; i < 10; i++) {
    yield i;
  }
}

void main() {
  asyncNumbers().forEach((element) => print(element));
  print("done");
}
//listen