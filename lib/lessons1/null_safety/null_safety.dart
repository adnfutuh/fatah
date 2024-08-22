void main() {
  int? age = null;
  if (age != null) {
    print(age.toDouble());
  }
  String? name;
  name = 'eko';

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }
}
