import 'dart:io';

main(){
  var b;
  List a=[1,2,3,4];
  print("Actual size of the List : ${b=a.length}");
  stdout.write("How many size you want to increase : ");
  int increse=int.parse(stdin.readLineSync()!);
  b=b+increse;
  print(a);
  print("Increased size of the list : $b");
}