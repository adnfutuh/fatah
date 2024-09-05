//memodifikasi tanpa merubah class
import 'dart:collection';

class Category implements Comparable<Category> {
  String id;
  String name;
  Category(this.id, this.name);
  @override
  int compareTo(Category other) {
    return id.compareTo(other.id);
  }

  @override
  String toString() {
    // TODO: implement toString
    return '$id,$name';
  }
}

void main() {
  final treeset = SplayTreeSet<Category>((a, b) => b.compareTo(a));

  treeset.add(Category('3', 'category3'));
  treeset.add(Category('1', 'category1'));
  treeset.add(Category('2', 'category2'));

  print(treeset);
  //   var treeset = SplayTreeSet<int>();
  // treeset.addAll([2, 3, 4, 5, 7, 9, 1, 8, 6]);
  // print(treeset);
  // var treeSet = SplayTreeSet<String>((a, b) => b.compareTo(a));
  // treeSet.addAll(['agus', 'cery', 'bobi', 'zaki', 'dedi']);
  // print(treeSet);
}
