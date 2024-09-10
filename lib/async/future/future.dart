Future<void> hello() {
  return Future.delayed(Duration(seconds: 2), () {
    print('progammer zaman now');
  });
}

void main() {
  hello();
  print('done');
}
