import 'category.dart';
import 'product.dart';

void main(){
  Category category = Category("SFHIUA","Yanuar");
  print(category.name);
  print(category.id);

  var produk = Product();
  print(produk.toString());
  print(produk);
}