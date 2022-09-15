import 'dart:io';
var a1,a2;
twin_prime(var a){
 // print(a);
  a1=a;
  //print(a1);
}
twin_prime2(var b){
 // print(b);
  a2=b;
  //print(a2);
}
prime_check(){
  print(a1);
  var a3=a2-a1;
  if(a3==2){
    print("sdfgsdfg");
  }else{

    stdout.write("($a1,$a2) ");
  }
}
void main(){
  var a,n,n2;
  print("Prime numberts");
  for (int i = 3; i <= 100; i++) {
    a = 0;
    for (int j = 1; j <= 100; j++) {
      if (i % j == 0)
        a++;
    }
    if (a == 2) {
       n=i;
       twin_prime(n);
    }
  }
  for (int i2 = 5; i2 <= 100; i2++) {
    a = 0;
    for (int j2 = 1; j2 <= 100; j2++) {
      if (i2 % j2 == 0)
        a++;
    }
    if (a == 2) {
       n2=i2;
       twin_prime2(n2);
    }
  }
  print(a1);
  print(a2);
  prime_check();
}