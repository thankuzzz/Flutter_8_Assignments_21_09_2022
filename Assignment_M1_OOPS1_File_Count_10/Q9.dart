import 'dart:io';

abstract class Car{
  int? speed;
  double? regular_price=0;
  String color;
  double getSalePrice();
  Car(this.speed, this.regular_price, this.color);
}
class Truck extends Car{
  int? weight;
  double getSalePrice(){
    double price;
    if(weight!>2000){
      price=regular_price!-(regular_price!/100)*10;
    }
    else{
      price=regular_price!-(regular_price!/100)*20;

    }
    return(price);
  }
  Truck(this.weight, int? speed, double regular_price, String color) : super(speed, regular_price, color);
}
class Ford extends Car{
  int? year,manufacturer_discount=0;
  double getSalePrice(){
    return(regular_price!-manufacturer_discount!);
  }
  Ford(this.year,this.manufacturer_discount,int? speed, double regular_price, String color) : super(speed, regular_price, color);
}
class Sedan extends Car{
  int? length;
  double getSalePrice()
  {
    double price;
    if(length! > 20)
      price=regular_price!-(regular_price!/100)*5;
    else
      price=regular_price!-(regular_price!/100)*10;
    return(price);
  }
  Sedan(this.length, int? speed, double regular_price, String color) : super(speed, regular_price, color);
}
main()
{
  int speed;
  double regular_price;
  String? color;
  stdout.write("Enter the speed of the vehicle");
  speed=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the price of the vehicle : ");
  regular_price=double.parse(stdin.readLineSync()!);
  stdout.write("Enter the color of the vehicle : ");
  color=stdin.readLineSync();
  print("List of vehicles \n1.Truck\n2.Ford\n3.Sedan");
  stdout.write("Enter the vehicle name :");
  var vn=stdin.readLineSync();
  if((vn=="truck")||(vn=="Truck")) {
    stdout.write("Enter the weight : ");
    var w = int.parse(stdin.readLineSync()!);
    Truck t = Truck(w, speed, regular_price, color!);
    print("truck price = ${t.regular_price}");
    print("truck color = ${t.color}");
    print("truck discount price = ${t.getSalePrice()}");
  }else if((vn=="Ford")||(vn=="ford")) {
    stdout.write("Enter the year of the vehicle : ");
    var ford_year = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the manufacture dicount of the vehicle : ");
    var ford_m_d = int.parse(stdin.readLineSync()!);
    Ford f = Ford(ford_year, ford_m_d, speed, regular_price, color!);
    print("ford price = ${f.regular_price}");
    print("ford color = ${f.color}");
    print("ford discount price = ${f.getSalePrice()}");
  }else if((vn=="Sedan")||(vn=="sedan")){
    stdout.write("Enter the length of the vehicle : ");
    var length=int.parse(stdin.readLineSync()!);
    Sedan s=Sedan(length, speed, regular_price, color!);
    print("sedan price = ${s.regular_price}");
    print("sedan color = ${s.color}");
    print("sedan discount price = ${s.getSalePrice()}");
  }else{
    print("No such vehicle found");
  }

}
