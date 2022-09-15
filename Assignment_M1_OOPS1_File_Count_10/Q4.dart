import 'dart:ffi';
import 'dart:io';


class Invoice{
  int? part_number,quantity;
  String? part_description;
  double? price;
 Invoice(int? part_number, String? part_description, int? quantity, double? price){
    this.part_number=part_number;
    this.part_description=part_description;
    this.quantity=quantity;
    this.price=price;
 }
 setPart_number(int? part_number){
   this.part_number=part_number;
 }setPart_description(String? part_description){
   this.part_description=part_description;
  }setQuantity(int? quantity){
   this.quantity=quantity;
  }
  setPrice(double? price){
   this.price=price;
  }getPart_number(){
   return part_number;
  }getPart_description(){
   return part_description;
  }getQuantity(){
   return quantity;
  }
  getPrice(){
   return price;
  }getInvoice_amount(){
    var a=price;
    var b=quantity;
    var amount=(a!*b!);
    print("Total price = $amount");
  }

  }
main(){
  Invoice product=Invoice(0,"0",0,0);
  print("products");
  print("1. hard drive\n2. mouse\n3. keyboard");
  var option;
  option=int.parse(stdin.readLineSync()!);
  switch(option){
    case 1: product.setPart_number(2244);
    product.setPart_description("hard drive");
    stdout.write("enter the quantity of the product : ");
    product.setQuantity(int.parse(stdin.readLineSync()!));
    product.setPrice(2500);
    print("Product number= ${product.getPart_number()}\nProduct description= ${product.getPart_description()}\nProduct quantity= ${product.getQuantity()}\nProduct price= ${product.getPrice()}");
    product.getInvoice_amount();
    break;
    case 2:product.setPart_number(2255);
    product.setPart_description("mouse");
    stdout.write("enter the quantity of the product : ");
    product.setQuantity(int.parse(stdin.readLineSync()!));
    product.setPrice(300);
    print("Product number= ${product.getPart_number()}\nProduct description= ${product.getPart_description()}\nProduct quantity= ${product.getQuantity()}\nProduct price= ${product.getPrice()}");
    product.getInvoice_amount();
    break;
    case 3:product.setPart_number(2266);
    product.setPart_description("cpu");
    stdout.write("enter the quantity of the product : ");
    product.setQuantity(int.parse(stdin.readLineSync()!));
    product.setPrice(8000);
    print("Product number= ${product.getPart_number()}\nProduct description= ${product.getPart_description()}\nProduct quantity= ${product.getQuantity()}\nProduct price= ${product.getPrice()}");
    product.getInvoice_amount();
    break;
    default: print("entered wring option");
    break;
  }

}

//getPart_number(){
  //return part_number;
  //setPart_number(var part_number)