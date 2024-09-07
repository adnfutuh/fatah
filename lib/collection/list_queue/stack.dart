//last in,first out
import 'dart:collection';

void main() {
  var qeueu = Queue<String>();
  qeueu.addLast('eko');
  qeueu.addLast('budi');
  qeueu.addLast('mukidi');
  print(qeueu.removeLast());
  print(qeueu.removeLast());
  print(qeueu.removeLast());
  print(qeueu);
}
