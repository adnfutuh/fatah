class shape {
  int angka() {
    return 0;
  }
}

class Rectangle extends shape {
  int angka() {
    return 4;
  }

  int nomor() {
    return super.angka();
  }
}

void main() {
  var sss = Rectangle();
  print(sss.angka());
  print(sss.nomor());
}
