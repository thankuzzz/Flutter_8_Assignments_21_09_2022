import 'dart:io';

class UserDefinedExecption implements Exception{
  String exp_msg() => "Entered amount should be greater than zero";
}withdraw_amount(double amount){
  if(amount<=0){
    throw UserDefinedExecption();
  }
  else{
    print("amount = $amount");
  }
}
main(){
  double w;
  try{
    stdout.write("Enter the you want to withdraw : ");
     w=double.parse(stdin.readLineSync()!);
    withdraw_amount(w);
  }
  catch(E){
    print(E);
  }
  finally{
    print("End the program");
  }
}
