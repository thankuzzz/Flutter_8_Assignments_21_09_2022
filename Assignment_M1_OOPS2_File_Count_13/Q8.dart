main(){
try{
  test_age(-10);
}
catch(e){
  print("Age can't be a negative");
}
}
test_age(int age){
  if(age<0){
    throw FormatException();
  }
}
