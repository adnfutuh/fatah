import 'dart:io';

Future<String> block() async {
  sleep(const Duration(seconds: 2));
  return "block";
}

void main() {
  block().then(
    (value) => print(value),
  );
  print("done");
}
