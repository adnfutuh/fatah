import 'dart:collection';

void main() {
  var set = <int>{1, 2, 3, 4, 5};
  final unmodif = UnmodifiableListView(set);
  print(unmodif);
}
