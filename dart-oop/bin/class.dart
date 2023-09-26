class Person {
  String name = 'guest';
  String? address;
  final String country = 'Indonesia';

  void sayHello(String nama){
    print('halo bang $nama, nama w $name');
  }
}

void main(){
  var person1 = Person();
  person1.sayHello('supri');
  person1.name = 'shandika';
  print(person1.name);
  person1.sayHello('supri');
}