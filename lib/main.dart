//fitur untuk membuat data yang sudah jelas seperti jenis kelamin
enum CustomerLevel {
  regular(title: 'Regular'),
  premium(title: 'Premium'),
  vip(title: 'Vip'),
  ;

  final String title;
  const CustomerLevel({required this.title});
}

class Customer {
  String name;
  CustomerLevel level;
  Customer(this.name, this.level);
}

void main() {
  // var customer = Customer('adnan', CustomerLevel.vip);
  print(CustomerLevel);
  // print(customer.level);
  // print(customer.level.name);
  // print(customer.level.title);
  print(CustomerLevel.values); //values=mengambil semua data menggunakan list
  print(CustomerLevel.vip); //values=mengambil semua data menggunakan list
  print(CustomerLevel
      .regular.name); //values=mengambil semua data menggunakan list
  print(CustomerLevel
      .regular.title); //values=mengambil semua data menggunakan list
}
