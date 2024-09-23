import 'dart:async';

void longRunningTask(
  void Function(String) onDone,
  void Function(Object?) onError,
  //library orang lain
) {
  Future.delayed(const Duration(seconds: 5))
      .onError((error, stackTrace) => onError(error))
      .then((value) => onDone("task completed"));
}

Future<String> runLongRunningTask() {
  Completer<String> completer = Completer();
  longRunningTask((data) {
    completer.complete(data);
  }, (error) {
    completer.completeError(error!);
  });
  return completer.future;
}

void main() {
  // longRunningTask(
  //   (p0) {
  //     print(p0);
  //   },
  //   (p0) {
  //     print(p0);
  //   },
  // );
  runLongRunningTask().then((value) => print(value));
  print("done");
}
