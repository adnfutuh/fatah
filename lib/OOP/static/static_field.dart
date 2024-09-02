//membuat field bisa diakses tanpa harus membuat object

class Aplication {
  static final String name = 'belajar oop';
  static const author = 'rizki adnan futuh';
}

void main() {
  print(Aplication.name);
  print(Aplication.author);
}
