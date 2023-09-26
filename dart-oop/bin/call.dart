class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() => first + second;
}

void main(){
  var sum = Sum(12,3);
  print(sum());  
}