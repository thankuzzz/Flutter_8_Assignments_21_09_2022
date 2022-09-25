class Execption{
  void f(){
    try{
      g();
    }
    catch(e){
      print(e);
      throw Exception("error");
    }
  }
  void g(){
    int div=-5;
    if(div<0){
      throw FormatException();
    }
  }
}

void main(){
  Execption e=Execption();
  e.f();
}
