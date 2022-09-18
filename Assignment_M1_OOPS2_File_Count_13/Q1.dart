class Shape{
  draw(){
    print("Draw the shape");
  }
  erase(){
    print("Erase the shape");
  }
}
class Circle extends Shape{
  draw(){
    print("Draw the circle");
  }
  erase(){
    print("Erase the circle");
  }
}
class Triangle extends Shape{
  draw(){
    print("Draw the Triangle");
  }
  erase(){
    print("Erase the Triangle");
  }
}
class Square extends Shape{
  draw(){
    print("Draw the square");
  }
  erase(){
    print("Erase the square");
  }
}
main() {
  Shape sh = Shape();
  sh.draw();
  sh.erase();
  sh=Triangle();
  sh.draw();
  sh.erase();
  sh=Circle();
  sh.draw();
  sh.erase();
  sh=Square();
  sh.draw();
  sh.erase();
}