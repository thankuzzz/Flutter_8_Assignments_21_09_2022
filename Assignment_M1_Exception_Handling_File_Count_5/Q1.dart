
class Exception{
  Exception.named(var message){
    print(message);
  }
  Exception(){

  }
}
void main(){
  try{
    var c2=Exception.named("main you can't insert inside the class");
    var c1=Exception();
  }
  catch(e){

  }
  finally{
    var s1=Exception();
  }
}