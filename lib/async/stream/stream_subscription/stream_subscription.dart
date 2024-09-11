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
  Stream<String> flow = stream();
  StreamSubscription<String> listen = flow.listen((event) => print(event));
  print(listen);
  print('done');
}
