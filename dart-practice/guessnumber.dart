// Generate a random number between 1 and 100. Ask the user to guess the number, then tell them whether they guessed too low, too high, or exactly right.
// Keep track of how many guesses the user has taken, and when the game ends, print this out.

import 'dart:math';
import 'dart:io';

void main(){
  final randomNumber = Random().nextInt(100);
  int userguess,attemp=0;

  do {
    userguess = int.parse(stdin.readLineSync()!);
    if (userguess > randomNumber) print("TOO HIGH");
    else if (userguess < randomNumber) print("TOO LOW");
    attemp++;
  } while (userguess != randomNumber);

   print("Congratulations! You guessed the correct number: $randomNumber with $attemp attemps");
}