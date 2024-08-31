class Product {
  String? name;
  String? id;
  String? _quantity; //hanya bisa diakses di file ini
}

void main() {
  Product product = Product()
    ..name
    ..id;
  product._quantity;
}
