// Ask the user for a number. Depending on whether the number 
// is even or odd, print out an appropriate message to the user.

import 'dart:io';

void main(){
  stdout.write("Enter a number : ");
  int number = int.parse(stdin.readLineSync()!);
  if (number%2==0) stdout.write("Your number is even");
  else stdout.write("Your number is odd");
}