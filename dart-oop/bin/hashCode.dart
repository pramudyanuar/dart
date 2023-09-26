class Data {
  int? type;
  String? name;

  Data(this.type, this.name);

  @override
  bool operator ==(Object other){
    if (other is Data){
      if(type != other.type){
        return false;
      }
      else if(name != other.name){
        return false;
      }
      else return true;
    }else return false;
  }

  @override
  int get hashCode{
    var res = type.hashCode;
    res += name.hashCode;
    return res;
  }
}

void main(){
  var data1 = Data(1, "Sucipto");
  var data2 = Data(1, "Sucipto");

  print(data1 == data2);

  print(data1.hashCode);
  print(data2.hashCode);
}