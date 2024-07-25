List<String> nasi = [
  'nasi goreng',
  'nasi liwet',
  'nasi pecak',
  'nasi daun jeruk',
  'nasi kuning',
  'nasi uduk'
];
List<String> sayur = [
  'Sayur Lodeh',
  'Sayur Asam',
  'Capcay',
  'Sayur nangka',
  'Sayur pokcoy',
  'sayur bayam',
  'sayur kangkung'
];
List<String> gorengGorengan = [
  'Bakwan',
  ' tempe',
  'tahu isi',
  'mendoan',
  'tahu bulat',
];
List<String> minuman = [
  'Fanta',
  'sprite',
  'Coca-Cola',
  'susu',
  'teh',
  'lemon',
  'sisri',
  'sosro'
];


List<List<String>> restoA = [];
restoA.add(nasi);


 
List<List<String>> dataUntukDihapus = List.from(restoA);

void main() {
  dataUntukDihapus[0].remove('nasi uduk');
  dataUntukDihapus[1].remove('sayur bayam');
  dataUntukDihapus[2].remove('mendoan');
  print(dataUntukDihapus);
}
