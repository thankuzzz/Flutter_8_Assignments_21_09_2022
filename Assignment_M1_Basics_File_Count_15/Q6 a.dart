//Write a program to generate following pyramid or triangle like given below using for loop.

import 'dart:io';

void main(){
  for(int i=1;i<=6;i++){
    for(int j=1;j<=i;j++){

      stdout.write("*");
    }
    stdout.writeln("");
  }
}