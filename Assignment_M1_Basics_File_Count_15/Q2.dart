//Write a program to Compare Two Numbers Dart Example

import 'dart:io';

void main(){
  print("Enter the numbers");
  int? a=int.parse(stdin.readLineSync()!);
  int? b=int.parse(stdin.readLineSync()!);
  if(a==b){
    print("same number");
  }
  else if(a>b){
    print("a greater than b");
  }
  else if(a<b){
    print("a less than b");
  }
}