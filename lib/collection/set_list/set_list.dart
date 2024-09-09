void main() {
  final names1 = {'rizki', 'adnan', 'futuh'};
  final names2 = {'eko', 'adnan', 'sanjaya'};
  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));
  print(names2.difference(names1));
}
