import 'dart:collection';

final class EntryItem extends LinkedListEntry<EntryItem> {
  final int id;
  final String text;
  EntryItem(this.id, this.text);

  @override
  String toString() {
    return '$id : $text';
  }
}

void main() {
  final linkedList = LinkedList<EntryItem>();
  linkedList.addAll([EntryItem(1, 'A'), EntryItem(2, 'B'), EntryItem(3, 'C')]);
  print(linkedList.first); // 1 : A
  print(linkedList.last); // 3 : C

  // Add new item after first item.
  linkedList.first.insertAfter(EntryItem(15, 'E'));
  // Add new item before last item.
  linkedList.last.insertBefore(EntryItem(10, 'D'));
  // Iterate items.
  for (var entry in linkedList) {
    print(entry);
    // 1 : A
    // 15 : E
    // 2 : B
    // 10 : D
    // 3 : C
  }

  // Remove item using index from list.
  linkedList.elementAt(2).unlink();
  print(linkedList); // (1 : A, 15 : E, 10 : D, 3 : C)
  // Remove first item.
  linkedList.first.unlink();
  print(linkedList); // (15 : E, 10 : D, 3 : C)
  // Remove last item from list.
  linkedList.remove(linkedList.last);
  print(linkedList); // (15 : E, 10 : D)
  // Remove all items.
  linkedList.clear();
  print(linkedList.length); // 0
  print(linkedList.isEmpty); // true
}



// final class StringEntry extends LinkedListEntry<StringEntry> {
//   String value;
//   StringEntry(this.value);

//   @override
//   String toString() {
//     return value;
//   }
// }

// void main() {
//   final linkedlist = LinkedList<StringEntry>();
//   linkedlist.add(StringEntry('rizki'));
//   linkedlist.add(StringEntry('adnan'));
//   linkedlist.add(StringEntry('futuh'));
//   for (var entry in linkedlist) {
//     print(entry);
//   }
// }