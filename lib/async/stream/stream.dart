import 'dart:async';

Stream<String> stream() {
  return Stream.periodic(const Duration(seconds: 2), (i) {
    if (i % 2 == 0) {
      return '$i:genap';
    } else {
      return '$i:ganjil';
    }
  });
}

void main() {
  stream();
  print('done');
}
