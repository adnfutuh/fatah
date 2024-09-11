import 'dart:async';

Stream<int> stream() {
  return Stream.fromIterable([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]);
}

void main() {
  stream().where((data) => data % 2 == 0).listen((event) => print(event));

  print('done');
}
