class Username {
  String firstName = "";
  String lastName = "";
  String fullName = "";

  Username (this.fullName)
  : firstName =  fullName.split("-")[0],
    lastName =  fullName.split("-")[1]
  {
    print("create new username");
  }
}

void main(){
  var user1 = Username("yanuar-eka");
  print(user1.firstName);
  print(user1.lastName);
}