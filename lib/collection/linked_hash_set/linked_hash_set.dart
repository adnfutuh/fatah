import 'dart:collection';

void main() {
  // final set=<String>{};
  final set = LinkedHashSet();
  set
    ..add('rizki')
    ..add('adnan')
    ..add('futuh');
  print(set);
}
