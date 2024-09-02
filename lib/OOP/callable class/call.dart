//class bisa dipanggil seperti function

class Sum {
  int first;
  int second;
  Sum(this.first, this.second);
  int call() => first + second;
}

void main() {
  var sum = Sum(10, 1000);

  sum(); //tanpa menyebut call
  print(sum());
}
