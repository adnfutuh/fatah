import 'dart:nativewrappers/_internal/vm/lib/mirrors_patch.dart';

class Repository {
  final String _name;
  Repository(this._name);

  dynamic get NoSuchMethod {
    return noSuchMethod;
  }

  @override
  noSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getName(
        invocation.memberName); //miror detail, member ==simbol
    var value = invocation.positionalArguments.first;
    var sql = "select * from $_name where $column =$value";
    print(sql);
  }
}

void main() {
  dynamic repository = Repository('agus');
  repository.id = 1;
  repository.name = ('laptop');
  repository.quantity(1000);
}
