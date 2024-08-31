//Variable
// merupakan tempat untuk menyimpan data
// boilerplate = pengulangan kembali
// wajib memiliki type data dan nama variable
//menggunkan camelCase

//catatan
// variable bisa di deklarasikan ulang dengan cara namaVariable = valueBaru;

//VAR
// isinya menyesuaikan

// FINAL
// tidak bisa dideklarasikan ulang, namun value dari variable bisa diubah

// CONSTANT
//variable dan value nya tidak bisa diubah
//akan dijadikan data di hardcore pada saat dart melakukan komplikasi program

//CONTOH FINAL DAN CONST
//membuat data var  waktu saat ini,
//jika menggunakan final maka var waktu akan selalu mengikuti waktu saat ini
//jika menggunakan const maka data waktu akan dijadikan hardcore ketika kode program dikompilasi

//ARAY
//kumpulan data

//LATE
//mendaklarasikan variable non-nullable tanpa segera menginisialisasinya dengan sebuah nilai(lazy(dideklarasi nanti))

void main() {
  var firstName = 'joko';
  final lastName = 'adnan';
  firstName = 'adnan';
  print(firstName);
  print(lastName);
  
  var array1 = [1, 2, 3];
  const array2 = [1, 2, 3];
  array1 = array2;
  array1[0] = 10;

  //array2 tidak bisa diubah value nya
  print(array1);
  print(array2);

  late var value = getValue();
  print('hallo');
  print(value);
}

String getValue() {
  print('asyiap');
  return 'akbar';
}
