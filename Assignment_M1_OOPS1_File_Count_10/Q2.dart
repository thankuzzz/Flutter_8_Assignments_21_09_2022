//Write a program that calculates and prints the product of three integers using Class and object, methods

import 'dart:io';

class Product{
  var p1;
  calculates(int first_no,second_no,thrid_no){
    var p=first_no*second_no*thrid_no;
    p1=p;
  }
  display(){
    print("Product of three number : $p1");
  }
}
main(){
  var product=Product();
  stdout.write("First number : ");
  var first_no=int.parse(stdin.readLineSync()!);
  stdout.write("Second number : ");
  var second_no=int.parse(stdin.readLineSync()!);
  stdout.write("Third number : ");
  var thrid_no=int.parse(stdin.readLineSync()!);
  product.calculates(first_no, second_no, thrid_no);
  product.display();
}