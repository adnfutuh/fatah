void main() {
  final names = ["rizki", "futuh"];
  print(names);
  names.insert(1, 'adnan');

  print(names);
  final person = ['mukidi', 'jaya'];
  names.insertAll(2, person);
  print(names);
}
