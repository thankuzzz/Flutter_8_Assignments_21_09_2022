//Write a program to print the month number using SWITCH

import 'dart:io';

void main(){
  print("Enter the month");
  String mon= stdin.readLineSync()!;
  switch(mon){
    case 'jan': print("1");
    break;
    case 'feb': print("2");
    break;
    case 'march': print("3");
    break;
    case 'april': print("4");
    break;
    case 'may': print("5");
    break;
    case 'june': print("6");
    break;
    case 'july': print("7");
    break;
    case 'aug': print("8");
    break;
    case 'seb': print("9");
    break;
    case 'oct': print("10");
    break;
    case 'nov': print("12");
    break;
    case 'dec': print("12");
    break;
    default: print(" There is no such month number");
  }

}