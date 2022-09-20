import 'dart:io';

main(){
  List str = ["blue","black","yellow","green","orange","violet"];
  stdout.write("Enter the element you want to search : ");
  var element=str[(int.parse(stdin.readLineSync()!)-1)];
  print("searched color : $element");
}
