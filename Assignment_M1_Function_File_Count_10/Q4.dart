import 'dart:io';

average(int a,b,c){
    var average=(a+b+c)/3;
    print("Average = $average");
}
void main(){
  stdout.write("Enter the first number");
  var a=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number");
  var b=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the third number");
  var c=int.parse(stdin.readLineSync()!);
  average(a, b, c);
}