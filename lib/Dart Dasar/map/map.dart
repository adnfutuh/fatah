void main() {
  Map<String, String> map1 = {};
  Map map2 = <String, String>{
    'nama': 'yanto',
    'umur': 12.toString(),
    'alamat': 'sunda',
  };
  Map map3 = {};

  map1['nama'] = 'agus';
  map1['umur'] = 12.toString();
  map1['alamat'] = 'Jawa';
  print(map1);
  print(map1['nama']);
  print(map1.length);
  map1.remove('alamat');
  print(map1);
  print(map2);
  print(map2['nama']);
  map2['nama'] = 'mukidi';
  print(map2);
  map2.remove('alamat');
  print(map2);
  print(map2.length);
  print(map3);
}
