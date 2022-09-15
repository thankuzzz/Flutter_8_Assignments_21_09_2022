import 'dart:io';

find_factors(var num){
  for(var i=1;i<=num;i++){
    var a=num%i;
    //var b=num~/i;
    if(i<=4){
      if (a == 0) {
        stdout.write("$i, ");
      }
    }
  }
}
void main(){
  stdout.write("The given integer number = ");
  find_factors(int.parse(stdin.readLineSync()!));
  stdout.write(" are the factors  ");
  
}