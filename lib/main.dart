Future<void> hello() async {
  await Future.delayed(Duration(seconds: 2), () {
    print('progammer zaman now');
  });
}

void main() async {
  await hello();
  print('done');
}
