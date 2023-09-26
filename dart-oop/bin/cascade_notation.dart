class User {
  String? username;
  String? name;
  String? password;

}

User? createUser() {
  return null;
}

void main(){
  var user1 = User()
  ..username = "uhuy"
  ..name = "dhad"
  ..password = "hudasujdhaihd";

  print(user1.name);

  User? user2 = createUser()
  ?..username = "uhuy"
  ..name = "dhad"
  ..password = "hudasujdhaihd";

}