//harus diimplimintasikan(dijalankan)ulang
//bisa mengimplement banyak class
class Car {
  String name = "";
  void drive() {}

  int getTier() {
    return 0;
  }
}

class Avanza implements Car {
  String name = 'Avanza';
  void drive() {
    print('drive Avanza');
  }

  int getTier() {
    return 4;
  }
}

void main() {}
