import 'dart:io';
import 'dart:isolate';

Future<void> numbers(SendPort sendPort) async {
  for (var i = 0; i < 10; i++) {
    sleep(const Duration(seconds: 1));
    sendPort.send(i);
  }
  Isolate.exit();
}

void main() {
  final receive = ReceivePort();
  Isolate.spawn(numbers, receive.sendPort);
  receive.listen(
    (message) => print(message),
  );
  print("done");
}
