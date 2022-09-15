//Write a program to print the area and perimeter of a triangle having sides of 3, 4 and 5
// units by creating a class named 'Triangle' without any parameter in its constructor

import 'dart:math';

class Triangle{
  var side_a=3,side_b=4,side_c=5;
  area_of_triangle(){
    var s=(side_a+side_b+side_c)/2;
    var a=s-side_a;
    var b=s-side_b;
    var c=s-side_c;
    s=s*(a*b*c);
    var result=sqrt(s);
    print("area of the triangle : $result");
  }
  premeter_of_triangle(){
    var permeter;
    permeter= side_a+side_b+side_c;
    print("premeter of the triangle : $permeter");
  }
}
void main(){
var triangle=Triangle();
triangle.area_of_triangle();
triangle.premeter_of_triangle();
}