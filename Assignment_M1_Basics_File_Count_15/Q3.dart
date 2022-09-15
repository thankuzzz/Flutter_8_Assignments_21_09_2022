//Write a program to Determine If Year Is Leap Year

import 'dart:io';

void main(){
  print("Enter the year");
  int? y=int.parse(stdin.readLineSync()!);
  if((y%400==0)||((y%4==0)&&(y%100!=0))){
    print("$y is a leap year");
  }
  else
    print("$y is not a leap year");
}