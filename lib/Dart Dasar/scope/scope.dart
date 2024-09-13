var price = 200000;
void main() {
  var discount = checkDiscount(price);
  print('you need to pay ${price - discount}');
}

num checkDiscount(num price) {
  num discount = 0;
  if (price >= 100000) {
    discount = 10 / 100 * price;
  }
  return discount;
}
