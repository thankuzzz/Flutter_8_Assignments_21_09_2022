//Write a Dart application that allows the user to enter up to 20 integer grades into an array. Stop the loop by typing in ‐1. Your main method should call an Average method that returns the average of the grades. Use the DecimalFormat class to format the average to 2 decimal places

import 'dart:io';

class Decimal{
  average(int aver,i){
    var average=aver/i;
    //average.toStringAsFixed(2);
    print("average = ${average.toStringAsFixed(2)}");
  }
}
main(){
  var sum=0,i=0;
var a=[];
var insert=Decimal();
for(i=0;i<20;i++){
  stdout.write("Enter the $i element: ");
  var element=int.parse(stdin.readLineSync()!);

   if(element==-1){
     break;
   }else{
     a.add(element);
     sum=sum+element;
   }
}
var len=a.length;
insert.average(sum,len);

//a.add("allbin");
}