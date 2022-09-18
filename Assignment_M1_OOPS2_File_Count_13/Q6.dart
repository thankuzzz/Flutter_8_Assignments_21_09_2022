import 'dart:io';
class Base{

}
class Derived extends Base{

}
main(){
  Derived d;
  try{
    throw d;
  }catch (base b){
    print("Caught base Exception");
  }
  catch (Derived d){
    print("Caught Derived Exception");
  }
  return 0;
}
