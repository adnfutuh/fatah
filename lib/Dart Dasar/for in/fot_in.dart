void main() {
  List names = <String>['adnan'];
  names.add('futuh');
  for (String value in names) {
    print(value); //ringkas
  }
  for (var i = 0; i < names.length; i++) {
    print(names[i]); //lebih rumit
  }
}
