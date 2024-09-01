class Car {
  String name = "";
  void drive() {}

  int getTier() {
    return 0;
  }
}

class City {
  void city() {
    print('Bekasi');
  }
}

class Avanza implements Car, City {
  String name = 'Avanza';
  void city() {
    print('jakarta');
  }

  void drive() {
    print('drive Avanza');
  }

  int getTier() {
    return 4;
  }
}

void main() {}
