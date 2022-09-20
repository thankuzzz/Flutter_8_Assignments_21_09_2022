main(){
  List str = [];
  str.add("blue");
  str.add("black");
  str.add("yellow");
  str.add("green");
  str[1]="orange";
  for(var i=0;i<str.length;i++){
    print(str[i]);
  }
}
