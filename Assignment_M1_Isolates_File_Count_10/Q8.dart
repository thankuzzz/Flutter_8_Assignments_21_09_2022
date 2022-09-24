import 'dart:io';
import 'dart:async';
import 'dart:isolate';
starting() async{
  ReceivePort receive= ReceivePort();
  Isolate iso=await Isolate.spawn(rs,receive.sendPort);
}
rs(SendPort sendPort){
  int c=0;
  Timer.periodic(new Duration(seconds: 2), (Timer t) {
    c++;
    stdout.write('$c, ');
  });
}

void main() async {
  stdout.writeln('Starting...');
  await starting();
}
