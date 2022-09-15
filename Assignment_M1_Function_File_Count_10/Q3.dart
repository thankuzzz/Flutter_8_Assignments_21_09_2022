import 'dart:io';

smallest_checking(int a,b,c){
  if((a<b)&&(a<c)){
    print("$a is smaller than $b and $c");

  }
  else if((b<a)&&(b<c)){
    print("$b is smaller than $a and $c");

  }else
  {
    print("$c is smaller than $a and $b");
  }

}


void main(){
  stdout.write("Enter any 3 numbers : ");
  smallest_checking(int.parse(stdin.readLineSync()!),int.parse(stdin.readLineSync()!),int.parse(stdin.readLineSync()!));
}
