void perkenalan(String firstName,
    [String? midleName, String lastName = '', int age = 17]) {
  print('helo my name is $firstName $midleName $lastName umur $age ');
}

void main() {
  perkenalan('Rizki');
  perkenalan('Rizki', 'adnan');
  perkenalan('rizki', 'adnan', 'futuh');
}
