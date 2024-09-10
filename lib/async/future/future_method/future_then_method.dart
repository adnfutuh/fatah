//then(FutureOr<R>callback(T):Future<R>)
//dipanggil ketika sukses dan diubah menjadi nilai lainnya

Future<String> sayHello(String name) {
  return Future.delayed(const Duration(seconds: 2), () {
    return 'progammer zaman now $name';
  });
}

void main() {
  sayHello('eko').then(
    (value) => print(value),
  );
  print('done');
}
