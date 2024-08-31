void main() {
  int? age = null;
  if (age != null) {
    print(age.toDouble());
  }
  String? name;
  name = 'eko';

  String? nama;
  String siswa = nama ?? 'adnan';
  print(siswa);

  String? mahaSiswa;
  String dosen = mahaSiswa!; //konversi seacara paksa,jika di run null maka eror

  int? nullablePrice = null;
  double? price = nullablePrice?.toDouble(); //jadi nullable
  int? amount = null;
  if (amount != null) {
    double amounts = amount.toDouble();
  }
}
