// Ask the user for a number and determine whether the number is prime or not.
// Do it using a function

import 'dart:io';

bool isPrime(int a){
  if (a==1) return false;
  if(a%2 != 0) return true;
  else return false;
}

void main(){
  int a = int.parse(stdin.readLineSync()!);

  if(isPrime(a)) print("$a is a prime");
  else print("$a isn't a prime");

}