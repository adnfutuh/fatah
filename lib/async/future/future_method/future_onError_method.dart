//onError(FutureOr<R>callback(error,stackTrace):Future<R>)
//dipanggil ketika error dan diubah menjadi nilai lainnya

Future<String> sayHello(String name) {
  return Future.delayed(const Duration(seconds: 2), () {
    // return 'progammer zaman now $name';
    throw Error();
  });
}

void main() {
  sayHello('eko') //error
      .onError((error, stackTrace) => 'fallback') //error=>'fallback//sukses
      .then((value) => print(value));
  print('done');
}
