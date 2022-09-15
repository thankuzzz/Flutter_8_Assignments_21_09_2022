//Write a program to check whether the entered number is positive or negative

import 'dart:io';

void main() {
  print("Enter the number");
  int? a = int.parse(stdin.readLineSync()!);
  if (a > 0) {
    print("The entered number is positive");
  }
  else {
    print("The entered number is negative");
  }
}