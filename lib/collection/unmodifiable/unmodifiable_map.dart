import 'dart:collection';

void main() {
  final Map<String, String> person = {
    'fisrt name': 'rizki',
    'last name': 'futuh',
  };
  var unmodif = UnmodifiableMapView(person);
  print(unmodif);
}
