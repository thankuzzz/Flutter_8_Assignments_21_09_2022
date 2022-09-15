import 'dart:io';

pentagonal_number(int p){
  int n=1;
  do{
    var result=(3*(n*n)-n)/2;
    stdout.write("$result, ");
    n++;
  }while(n<p);
}
void main(){
  stdout.write("Enter the limit of the pentagonal number : ");
  pentagonal_number(int.parse(stdin.readLineSync()!));
}