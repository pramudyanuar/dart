class Product {
  String? id;
  String? name;
  int? _quantity;

  int? getQuantity(){
    return _quantity;
  }

  String toString(){
    return "product $id is $name with $_quantity stocks";
  }
}

void main(){
  Product produk = Product();
  produk.name = "minyak";
  produk.id ="YUGS";
  produk._quantity = 23;

  var a = produk.getQuantity();
  print(a);

  var b = produk.toString();
  print(b);
}