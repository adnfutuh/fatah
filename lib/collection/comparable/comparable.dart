//perbandingan
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
  final treeset = SplayTreeSet();
  treeset.add(Category('z', 'category1'));
  treeset.add(Category('3', 'category3'));
  treeset.add(Category('1', 'category1'));
  treeset.add(Category('j', 'category8'));

  print(treeset);
}
