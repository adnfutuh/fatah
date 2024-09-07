import 'dart:collection';

void main() {
  var qeueu = Queue<String>();

  qeueu.addFirst('budi');
  qeueu.addLast('mukidi');
  qeueu.addFirst('eko');
  qeueu.addLast('agu');
  qeueu.addFirst('dany');
  print(qeueu);
  print(qeueu.removeLast());
  print(qeueu.removeFirst());
  print(qeueu.removeLast());

  print(qeueu);
}
