class Exception{
  exception(){
    print("no values inside");
  }
}
void main(){
  try{
    Exception e=Exception();
    e!=null;
    e.exception();
  }
  catch(e){
    print(e);
  }
}
