void contoh() {
  // contoh1(); //eror
}

void main() {
  void contoh1() {
    print('aku');
    void contoh2() {}
    contoh2();
  }

  contoh1();
  // contoh2(); //eror
}
//inner function hanya bisa di akses didalam outer function