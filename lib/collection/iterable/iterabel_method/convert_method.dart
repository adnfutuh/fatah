void main() {
  var numbers = [1, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10];
  var numberSet = numbers.toSet();
  var numberList = numberSet.toList();
  numberList.add(2);
  print(numbers);
  print(numberSet);
  print(numberList);
}
