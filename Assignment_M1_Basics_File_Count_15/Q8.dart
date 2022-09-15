//Write a program for Printing Odd numbers between 1 and 50

import 'dart:io';

void main(){
  stdout.write("Even number =");
  for(int i=1;i<50;i++){
    stdout.write(" $i,");
    i++;
  }
}