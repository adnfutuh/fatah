//menggunakan struktur data tree
//hal ini menyebabkan data di splay tree set akan secara otomatis berurut sesuai comparatornya.default nya adlah ascending

import 'dart:collection';

void main() {
  var treeset = SplayTreeSet<int>();
  treeset.addAll([2, 3, 4, 5, 7, 9, 1, 8, 6]);
  print(treeset);
  var treeSet = SplayTreeSet<String>();
  treeSet.addAll(['agus', 'cery', 'bobi', 'zaki', 'dedi']);
  print(treeSet);
}
