import 'dart:io';

count_number_value(var n){
  var count=0;
  while(n>0){
    var temp = n%10;
    n=n~/10;
    if(temp == 2){
      count++;
    }
  }
  stdout.write("number of 2 is $count");
}
void main(){
  stdout.write("Enter the numbers : ");
  count_number_value(int.parse(stdin.readLineSync()!));
}