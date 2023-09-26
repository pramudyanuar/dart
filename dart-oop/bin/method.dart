class Computer{
  void startUp() => print('idupin bang');
  void shutDown() => print('matiin bang');
  String getOps() => 'linux';
}

extension AnotherComputer on Computer {

  void apaanTuh(String name){
    print('hai bang $name');
  }

}

void main(){
  var comp = Computer();
  comp.startUp();
  comp.shutDown();
  comp.apaanTuh('ahay');
  print(comp.getOps());
}  