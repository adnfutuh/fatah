import 'dart:io';
import 'dart:isolate';

Future<void> sayHello(String name) async {
  sleep(const Duration(seconds: 2));
  print('hello $name');
  Isolate.exit();
}

void main() {
  Isolate.spawn(sayHello, 'eko');
  print("done");
}
