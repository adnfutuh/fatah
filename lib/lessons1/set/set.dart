void main() {
  Set<String> names = {'adnan', 'futuh', 'adnan'};
  Set absen = <int>{1, 2, 3};

  // Set siswa = {
  //   1,
  // };
  dynamic siswa = 1;
  var variableInt =
      names as Set; //type cast melakukan konversi type data secara paksa
  var isInt = variableInt is int; //true,jika sesuai
  var isBool = variableInt is! int; //true,jika tidak sesuai
  print(variableInt);
  print(isInt);
  print(isBool);

  print(names);
  print(absen);
  names.add('agus');
  print(names);
  names.remove('adnan');
  print(names);

  print(names.length);
}
