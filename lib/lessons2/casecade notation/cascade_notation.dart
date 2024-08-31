class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  var user = User()
    ..username = 'aoshi'
    ..name = 'mukidi sanjaya'
    ..email = 'sanjaya.gmail';
  User? user2 = createUser()
    ?..username = 'aoshi'
    ..name = 'mukidi sanjaya'
    ..email = 'sanjaya.gmail';
  print(user.name);
  print(user2?.name);
}
