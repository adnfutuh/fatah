class Animal {}

mixin Cat on Animal {
  String? name;
}

mixin Dog {
  String? title;
}

class Human with Dog {}

class mammals extends Animal with Cat, Dog {
  String? name;
}
