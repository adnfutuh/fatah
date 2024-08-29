class Aplle {
  int quantity = 0;
  Aplle operator +(Aplle aplle) {
    var result = Aplle();
    result.quantity = quantity + aplle.quantity;

    return result;
  }
}

void main() {
  var aplle1 = Aplle();
  aplle1.quantity = 20;
  var aplle2 = Aplle();
  aplle2.quantity = 10;
  var aplleAkhir = aplle1 + aplle2;
  print(aplleAkhir.quantity);
}
