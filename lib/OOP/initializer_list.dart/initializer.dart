class Customer {
  String firstName = "";
  String midleName = "";
  String lastName = "";
  String fullName = "";
  Customer(this.fullName)
      : firstName = fullName.split(" ")[0],
        midleName = fullName.split(" ")[1],
        lastName = fullName.split(" ")[2];
}

void main() {
  var customer = Customer('Rizki Adnan Futuh');
  print(customer.firstName);
  print(customer.midleName);
  print(customer.lastName);
  print(customer.fullName);
}
