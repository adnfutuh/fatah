void main() {
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(numbers.map((element) => element * 2));
  print(numbers.join(" "));
  print(numbers.expand((element) => [element * 2]));

  print(numbers.reduce((value, element) => value + element));
  // data yang keluar sesuai dengan data yang masuk
  // reduce(1,2)=>3
  // reduce(3,3)=>6
  // reduce(6,4)=>10
  // reduce(10,5)=>15
  // reduce(15,6)=>21
  // reduce(21,7)=>28
  // reduce(28,8)=>28
  // reduce(36,9)=>45
  // reduce(45,10)=>55
  print(numbers.fold("", (value, element) => "$value, $element"));
}
