import 'dart:isolate';

sayhii(var msg){
  print(" Hello ");
}
main(){
  Isolate.spawn(sayhii,"");
}