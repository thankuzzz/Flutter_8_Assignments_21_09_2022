//fuction question 1

import 'dart:io';
import 'dart:math';
import 'dart:math';

class Point{
  int? x,y;
  Point.move(int? first_point,int? second_point){
    x=first_point;
    y=second_point;
  }
  void display(){
    print("The coordinates x=$x, y=$y");
  }
}
void main(){
  var c=Point.move(int.parse(stdin.readLineSync()!), int.parse(stdin.readLineSync()!));
  c.display();
}