// void main() {
//   int? age = null;
//   if (age != null) {
//     print(age.toDouble());
//   }
//   String? name;
//   name = 'eko';

//   int? nullablePrice = null;
//   if (nullablePrice != null) {
//     int price = nullablePrice;
//   }
// }
void main() {
  var nilai = null;
  // var ucapan = nilai >= 75 ? 'anda lulus' : 'coba lagi';
  var ucapan = nilai ?? 'agus';
  print(ucapan);
}
