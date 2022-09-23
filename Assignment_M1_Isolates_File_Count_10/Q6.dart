import 'dart:io';

bank_transction(){
  print("...........BANK TRANSCTION..............");
  stdout.write("Enter account number : ");
  var account_number=int.parse(stdin.readLineSync()!);
  stdout.write("Enter IFSC CODE : ");
  var ifsc=stdin.readLineSync();
  stdout.write("Enter amount : ");
  var amount=double.parse(stdin.readLineSync()!);
  if((amount<=0)||(amount==" ")){
    print("Transction failed");
  }else if(amount>1000){
    print("amount limit is reached");
  }else
    print("Sucessfully transfered the money");
}
main() async{
  bank_transction();
}
