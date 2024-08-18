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

void main() {
  for (var counter = 1;; counter++) {
    if (counter > 10) {
      break;
    }
    print('perulangan ke ${counter}');
  }
}
