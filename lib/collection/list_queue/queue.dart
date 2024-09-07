//fisrt in,fisrt out

import 'dart:collection';

void main() {
  var qeueu = Queue<String>();
  qeueu.addLast('eko');
  qeueu.addLast('budi');
  qeueu.addLast('mukidi');
  print(qeueu.removeFirst());
  print(qeueu.removeFirst());
  print(qeueu.removeFirst());
  print(qeueu);
}
