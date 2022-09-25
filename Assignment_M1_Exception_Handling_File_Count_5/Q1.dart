
class Exception{
  Exception.named(var message){
    print(message);
  }
}
void main(){
  try{
    var c2=Exception.named("main you can't insert inside the class");
  }
  catch(e){

  }
  finally{
    print("ended");
  }
}
