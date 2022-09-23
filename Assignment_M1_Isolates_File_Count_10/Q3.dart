import 'dart:isolate';
Receiver() async {
  var a=20;
}
main() async{
  final receiver=Receiver();
  final showing= await Isolate.spawn(download,receiver.b);
  receiver((message){
  print(message);
  receiver.close();
  showing.kill();
  });
}
download(var b){
  print(b);
}
