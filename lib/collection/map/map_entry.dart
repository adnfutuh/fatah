void main() {
  final Map<String, String> person = {
    'fisrt name': 'rizki',
    'last name': 'futuh',
  };
  for (var entry in person.entries) {
    print('${entry.key}:${entry.value}');
  }
}
