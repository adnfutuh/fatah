import 'dart:io';
import 'dart:isolate';

class Parameter {
  String prefix;
  SendPort sendPort;
  String country;
  Parameter(this.prefix, this.sendPort, this.country);
}

Future<void> numbers(Parameter parameter) async {
  for (var i = 0; i < 10; i++) {
    sleep(const Duration(seconds: 1));
    parameter.sendPort.send("${parameter.prefix} $i ${parameter.country} ");
  }
  Isolate.exit();
}

void main() {
  final receive = ReceivePort();
  Isolate.spawn(numbers, Parameter("eko", receive.sendPort, "id"));
  receive.listen(
    (message) => print(message),
  );
  print("done");
}
