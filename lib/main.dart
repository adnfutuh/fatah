class DataBase {
  DataBase() {
    print('create new database');
  }
  static DataBase database = DataBase();
  factory DataBase.get() {
    return database;
  }
}

void main() {
  var database1 = DataBase.get();
  var database2 = DataBase.get();
  print(database1 == database2);
}
