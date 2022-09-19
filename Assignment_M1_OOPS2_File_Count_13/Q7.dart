import 'dart:io';

main(){
  int a=0,b,result;
  try{
    stdout.write("Enter a number : ");
    b=int.parse(stdin.readLineSync()!);
    result=b~/a;
  }catch(e){
    print(e);
  }finally{
    print("You can't get the output");
  }
}
