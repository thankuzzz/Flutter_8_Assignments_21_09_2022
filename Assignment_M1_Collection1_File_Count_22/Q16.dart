import 'dart:io';

main(){
  List a=["one","two","three"];
  stdout.write("original : ");
  print(a);
  List b=a;
  stdout.write("cloned list : ");
  print(b);
}