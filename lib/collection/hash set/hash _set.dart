import 'dart:collection';

//mengikuti hashcode
//lebih cepat karn tidak memakai double linke list ,tetapi data nya tdak berurutan
void main() {
  final set = HashSet();
  set
    ..add('rizki')
    ..add('adnan')
    ..add('hadi')
    ..add('futuh');
  print(set);
}
