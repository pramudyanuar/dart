// Write a program that takes a list of numbers for example
// a = [5, 10, 15, 20, 25]
// and makes a new list of only the first and last elements of the given list. For practice, write this code inside a function.

List<int> makeNewList(List <int> a){
  return [a.first,a.last];
}

void main(){
  List <int> a = [5, 10, 15, 20, 25];
  print(makeNewList(a));
}