// void main() {
//   var counter = 1;
//   while (true) {
//     print('nomor ke ${counter}');
//     counter++;
//     if (counter > 10) {
//       break;
//     }
//   }
// }

// void main() {
//   for (var counter = 1;; counter++) {
//     if (counter > 10) {
//       break;
//     }
//     print('perulangan ke ${counter}');
//   }
// }

void main() {
  Set<String> names = {'adnan', 'futuh', 'adnan'};
  Set absen = <int>{1, 2, 3};
  // Set siswa = {
  //   1,
  // };
  dynamic siswa = 1;
  var variableInt = names as Set;
  var isInt = variableInt is int;
  var isBool = variableInt is! int;
  print(variableInt);
  print(isInt);
  print(isBool);

  print(names);
  print(absen);
  names.add('agus');
  print(names);
  names.remove('adnan');
  print(names);

  print(names.length);
}
