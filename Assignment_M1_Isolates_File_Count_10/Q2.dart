import 'dart:isolate';

sayhii(var msg){
  print(" Hello $msg");
}
main(){
  Isolate.spawn(sayhii," ALLBIN");
}
