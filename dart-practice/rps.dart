// Make a two-player Rock-Paper-Scissors game against computer.
// Ask for player’s input, compare them, print out a message to the winner.

import 'dart:io';
import 'dart:math';

void main(){
  stdout.write("Rock, Paper, Scrissors!\n");
  stdout.write("Choose yours : \n1.Rock\n2.Paper\n3.Scrissors\nYour choice : ");
  int choose = int.parse(stdin.readLineSync()!);
  var comp = Random().nextInt(3);
  print(comp);

  if (choose ==  comp) print("Draw!");
  else if(choose == 1){
    if (comp == 2) print("Computer Win!");
    else if (comp == 3) print("You Win!");
  }
  else if(choose == 2){
    if (comp == 1) print("You Win!");
    else if (comp == 3) print("Computer Win!");
  }
  else {
    if (comp == 1) print("Computer Win!");
    else if (comp == 2) print("You Win!");
  }
}