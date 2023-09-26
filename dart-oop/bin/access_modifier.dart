class Product {
  String? id;
  String? name;
  int? _quantity;

  int? getQuantity(){
    return _quantity;
  }
}

void main(){
  Product produk = Product();
  produk.name = "minyak";
  produk.id ="YUGS";
  produk._quantity = 23;

  var a = produk.getQuantity();
  print(a);
}