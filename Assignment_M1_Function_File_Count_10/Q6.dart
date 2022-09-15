import 'dart:io';

compute_the_sum(var a){
  int sum=0,temp=0;

  while(a!=0){
     temp=a%10;
     sum=sum+temp;
     a=a~/10;
  }
  print("sum = $sum");
}
void main(){
  stdout.write("Enter the number : ");
  compute_the_sum(int.parse(stdin.readLineSync()!));
}