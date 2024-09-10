//akan berjalan setelah complete meski error atau sukses

Future<String> sayHello(String name) {
  // return Future.error(Exception('ups'));
  return Future.value('hello $name');
}

void main() {
  sayHello('eko') //error

      .whenComplete(() => print('complete'))
      .catchError((error) => 'error')
      .then((value) => print(value));
  print('done');
}
