class Exception{
  Exception.read(String msg){
    print(msg);
  }
}
main(){

  try{
    var msg=Exception.read(" Create your own exception class using the extends keyword. \nWrite a constructor for this class thattakes a String argument and stores it inside the object with a String reference.\n Write a method that print out the stored String. \nCreate a try-catch clause to exercise your new exception");
  }catch(e){

  }
}
