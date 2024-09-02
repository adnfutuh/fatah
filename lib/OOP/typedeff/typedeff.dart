//membuat alias kepada class atau method(lebih disarankan tidak menggunakan alias)

class Sum {
  int first;
  int second;
  Sum(
    this.first,
    this.second,
  );
  int call() => first + second;
}

typedef Jumlah = Sum;
typedef Total = Sum;

void main() {
  var jumlah = Jumlah(10, 10);
  var total = Total(10, 10);
  print(jumlah());
  print(total());
}
