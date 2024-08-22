void main(List<String> args) {
  print('argument : $args');
}
// dart namafile.dart arg1 arg2 arg3
// dart namafile.dart "arg 1" arg 2"
//
// PS C:\Github\rizki\fatah\lib> dart run main.dart eko kurniawan
// argument : [eko, kurniawan]
// PS C:\Github\rizki\fatah\lib> dart run main.dart eko kurniawan 'agus'
// argument : [eko, kurniawan, agus]