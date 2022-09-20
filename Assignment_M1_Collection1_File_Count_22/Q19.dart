import 'dart:io';

main(){
  List a=[0,1,2,3,4,5,6,7,8];
  print("List: $a");
  stdout.write("How many numbers you want to trim : ");
  int num=int.parse(stdin.readLineSync()!);
  var old_length=a.length;
  print("Actual size = ${old_length}");
  var new_length=old_length-num;
  print("Trimed size = ${new_length}");
}