class Category {
  String id;
  String name;
  Category(this.id, this.name);

  bool operator ==(Object other) {
    if (other is Category) {
      if (id != other.id) {
        return false;
      } else if (name != other.name) {
        return false;
      } else {
        return true;
      }
    } else {
      return false;
    }
  }
}

class Toyota {
  String id;
  String name;
  Toyota(this.id, this.name);
}

void main() {
  var category1 = Category('1', 'leptop');
  var category2 = Category('1', 'leptop');
  var category = Toyota('1', 'leptop');
  print(category1 == category1);
  print(category1 == category2);
  print(category1 == category);
}
