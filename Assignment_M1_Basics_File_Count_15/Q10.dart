//Write a program to Check if a number is Palindrome Number

import 'dart:io';

void main(){
  int r, a=0, t;
  print("Enter some numbers");
  int? n=int.parse(stdin.readLineSync()!);
  t=n;
  while(n!>0)
  {
    r = n % 10;
    a= (a*10)+r;
    n = n~/10;
  }

  if(a == t)
  {
    print('Its A Palindrome number');
  }else{
    print('Its A Not Palindrome number');
  }
}


