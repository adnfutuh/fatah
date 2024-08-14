void main() {
  var kkm = 71;
  var absen = 90;

  if (kkm >= 90 && absen >= 90) {
    print('anda lulus');
  }
  if (kkm >= 80 && absen >= 80) {
    print('anda  tidak lulus');
  } else if (kkm == 70) {
    print('anda bukan siswa');
  } else if (kkm >= 70) {
    print('nilai kurang baik');
  }
}
