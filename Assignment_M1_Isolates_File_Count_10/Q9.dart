//Include isolate concept in a calculator operation using OOPS

import 'dart:isolate';
class Calculator{
  add(int a, int b){
    print("Result = ${a+b}");
  }
  sub(int a, int b) {
    print("Result = ${a - b}");
  }
  div(int a, int b) {
    print("Result = ${a / b}");
  }
  mul(int a, int b) {
    print("Result = ${a * b}");
  }
  void all(var m){
    add(5, 5);
    sub(30, 5);
    div(22, 20);
    mul(6, 2);
  }
}
void main(){
  Calculator call=Calculator();
  Isolate.spawn(call.all , "Calculator");
}
