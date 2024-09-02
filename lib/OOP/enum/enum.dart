//fitur untuk membuat data yang sudah jelas seperti jenis kelamin
enum CustomerLevel { regular, premium, vip }

class Customer {
  String name;
  CustomerLevel level;
  Customer(this.name, this.level);
}

void main() {
  var customer = Customer('adnan', CustomerLevel.vip);
  print(customer.name);
  print(customer.level);
  print(CustomerLevel.values); //values=mengambil semua data menggunakan list
}
