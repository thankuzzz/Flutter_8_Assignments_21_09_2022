import 'dart:io';

display_middle_charactor(String? s){
    var length,temp;
    print("your name is $s");
    length=s?.length;
    if(length%2==0){
      temp=length~/2;
      stdout.write("The midlle letters : ${s?[temp-1]},${s?[temp]}");
    }
    else{
      temp=length~/2;
      stdout.write("The midlle letter : ${s?[temp]}");
    }
}
void main(){
  stdout.write("enter a string : ");
  display_middle_charactor(stdin.readLineSync());
}