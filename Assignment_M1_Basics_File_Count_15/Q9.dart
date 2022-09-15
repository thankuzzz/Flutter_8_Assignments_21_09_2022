//Write a program to generate Prime numbers between 1 and 100

import 'dart:io';

void main() {
  var a;
  print("Prime numberts");
  for (int i = 3; i <= 100; i++) {
    a = 0;
    for (int j = 1; j <= 100; j++) {
      if (i % j == 0)
        a++;
    }
    if (a == 2) {
      stdout.write("$i, ");
    }
  }
  for (int i = 5; i <= 100; i++) {
    a = 0;
    for (int j = 1; j <= 100; j++) {
      if (i % j == 0)
        a++;
    }
    if (a == 2) {
      stdout.write("$i, ");
    }
  }
}



