class Rectangle {
  int _width = 0;
  int _length = 0;


  set width(int value) {
    _width = value;
  }
  set length(int value) {
    _length = value;
  }
  int get width {
    return _width;
  }
  int get length {
    return _length;
  }

}

void main(){
  var kotak = Rectangle();
  kotak.length = 20;
  kotak.width = 21;
  
  print(kotak.width);
  print(kotak.length);
  
}