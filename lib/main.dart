void main() {
  List<String> namaSiswa = ['fatIHIN', 'RizKI', 'fAtAh'];
  namaSiswa = namaSiswa.map((namaSiswa) => namaSiswa.toLowerCase()).toList();
  namaSiswa = namaSiswa.map((namaSiswa) => namaSiswa.toUpperCase()).toList();

  int panjangListNamaSiswa = namaSiswa.length; // nilainya 3
  for (int index = 0; index < panjangListNamaSiswa; index++) {}
  print(namaSiswa);
}
