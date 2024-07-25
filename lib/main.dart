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

List<List<dynamic>> restoA = [
  [List.from(nasi)],
  [List.from(sayur)],
  [List.from(gorengGorengan)],
  [List.from(minuman)],
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
List<String> dataUntukDihapus = List.from(restoA);

void main() {
  dataUntukDihapus.remove('nasi uduk');
  dataUntukDihapus.remove('sayur asam');
  dataUntukDihapus.remove('mendoan');
  print(restoA);
}
