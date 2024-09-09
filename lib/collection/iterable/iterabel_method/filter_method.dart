void main() {
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(numbers.firstWhere((element) => element % 3 == 0));
  print(numbers.lastWhere((element) => element % 3 == 0));
  print(numbers.singleWhere((element) => element % 10 == 0));

  print(numbers.skip(4));
  print(numbers.take(4));

  var names = ['eko', 'agus', 'mae', 'raka', 'aja'];
  print(names.skipWhile((value) => value.length < 4));
  print(names.takeWhile((value) => value.length < 4));
  print(names.where((value) => value.length < 4));
}
