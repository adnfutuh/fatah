import 'dart:collection';

void main() {
  var qeueu = DoubleLinkedQueue<String>();
  qeueu.addLast('eko');
  qeueu.addLast('budi');
  qeueu.addLast('mukidi');
  print(qeueu.removeFirst());
  print(qeueu.removeFirst());
  print(qeueu.removeFirst());
  print(qeueu);
}
