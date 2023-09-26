// Create a program that asks the user to enter their name and their age. 
//Print out a message that tells how many years they have to be 100 years old.

import 'dart:io';

void main(){
  String? name;
  int age;
  stdout.write("Enter your name : " );
  name = stdin.readLineSync();
  stdout.write("Enter your age : " );
  age = int.parse(stdin.readLineSync()!);
  int a = 100 - age;
  stdout.write("Hey $name, you need $a years to be 100 y.o");
}