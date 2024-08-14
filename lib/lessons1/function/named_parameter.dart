void namedParameter(
    {String? firstName, required String midleName, String lastName = 'futuh'}) {
  print('helo $firstName $midleName $lastName');
}

void main() {
  namedParameter(firstName: 'rizki', midleName: 'agus');
  namedParameter(midleName: 'adnan', lastName: 'bobi');
  namedParameter(lastName: 'bobi', midleName: 'agus');
}
