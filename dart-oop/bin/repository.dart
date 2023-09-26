import 'dart:mirrors';
abstract class RepositoryList {
  id(String id);
  name(String name);
}

class Repository extends RepositoryList {
  String? _name;

  Repository(this._name);

  @override
  noSuchMethod(Invocation invocation) {
   var column = MirrorSystem.getName(invocation.memberName);
   var value = invocation.positionalArguments.first;
   var sql = "select * from $_name  where $column = '$value'";
   print(sql);
  }
}

void main(){
  dynamic repo = Repository("repo1");
  repo.id('123');
  repo.name("Laptop");
  repo.anajdad("agyhsdadu");

  RepositoryList repo1 = Repository("repo1");
  repo1.id('123');
  repo1.name("Laptop");
  // repo1.anajdad("agyhsdadu"); ERROR
}