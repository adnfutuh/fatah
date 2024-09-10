// Future<String> sayHello(String name) {
//   return Future.delayed(const Duration(seconds: 2), () {
//     // return 'progammer zaman now $name';
//     throw Error();
//   });
// }

// void main() {
//   sayHello('eko').catchError((error) => 'Error').then((value) => print(value));

//   print('done');
// }

Future<String> sayHello(String name) {
  return Future.error(Exception('ups'));
}

void main() {
  sayHello('eko') //error

      .then((value) => print(value))
      .catchError((error) => print('error ${error.message}'));
  print('done');
}
