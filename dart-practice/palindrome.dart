// Ask the user for a string and print out whether this string is a palindrome or not.

import 'dart:io';
void main() {
  print("Enter a string:");
  String input = stdin.readLineSync()!;
  
  if (isPalindrome(input)) {
    print("$input is a palindrome.");
  } else {
    print("$input is not a palindrome.");
  }
}

bool isPalindrome(String input) {
  String cleanInput = input.toLowerCase().replaceAll(RegExp(r'[^a-z0-9]'), '');
  String reversedInput = cleanInput.split('').reversed.join('');
  
  return cleanInput == reversedInput;
}
