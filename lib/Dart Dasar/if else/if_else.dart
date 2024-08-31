void main() {
  var kkm = 71;
  var absen = 90;

  if (kkm >= 90 && absen >= 90) {
    print('anda lulus');
  } else if (kkm >= 80 && absen >= 80) {
    print('anda  tidak lulus');
  } else if (kkm >= 70) {
    print('anda bukan siswa');
  } else {
    print('nilai kurang baik');
  }
}
