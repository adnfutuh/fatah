abstract class Siswa {
  String? name;
}

class SiswaBaru extends Siswa {
  SiswaBaru(String name) {
    super.name = name;
  }
}

void main() {
  var siswa = SiswaBaru('agus');
  print(siswa.name);
}
