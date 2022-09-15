//Write a program to determine the month by using Switch Case

import 'dart:io';

void main(){
  print("Enter the month number");
  int? m=int.parse(stdin.readLineSync()!);
  switch(m){
    case 1: print("january");
    break;
    case 2: print("february");
    break;
    case 3: print("march");
    break;
    case 4: print("April");
    break;
    case 5: print("May");
    break;
    case 6: print("June");
    break;
    case 7: print("July");
    break;
    case 8: print("August");
    break;
    case 9: print("September");
    break;
    case 10: print("October");
    break;
    case 11: print("November");
    break;
    case 12: print("December");
    break;
    default: print("No such month exist");
  }
  
}