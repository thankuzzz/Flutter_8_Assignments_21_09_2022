import 'dart:io';

void main() async{
  double bmi;
  print("Enter the height in meter");
  double meter=double.parse(stdin.readLineSync()!);
  print("Enter the weight in kilogram");
  int kg=int.parse(stdin.readLineSync()!);
  print("Enter your age");
  int age=int.parse(stdin.readLineSync()!);
  if(age>=18 && age<=65){
    print("BMI is calculating");
    await Future.delayed(Duration(seconds: 2),(){

    });
    bmi=kg~/meter*meter;
    if(bmi>=25.0){
      print(bmi);
      print("You are overweight");
    }else if(bmi>=18.5 && bmi<=24.9){
      print("Yor are in a healthy condition");
    }
  }else{
    print("BMI is calculated only between adults 18-65");
  }
}
