import 'dart:io';
class Base{

}
class Derived extends Base{

}
main(){
  Derived d="error" as Derived;
  try{
    throw d;
  }catch (base ,b){
  print("Caught base Exception");
  }
  return 0;
}
