import 'dart:io';

main() async{
  var username,password;
  stdout.write("Enter your username : ");
  username="allbin";
  await Future.delayed(Duration(seconds: 2), () {
    print(username);
  });
  await Future.delayed(Duration(seconds: 1), () {
    
  });
  stdout.write("Enter your password : ");
  password =120;
  await Future.delayed(Duration(seconds: 2), () {
    print(password);
  });
  await Future.delayed(Duration(seconds: 1), () {
   
    if((username=="allbin")&&(password==120)){
      print("logined");
    }else{
      print("falied to login");
    }
  });
}
