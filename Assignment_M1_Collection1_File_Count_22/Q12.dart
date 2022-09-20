import 'dart:io';
main()
{
  List number = (Iterable.generate(10+1)).toList(growable: true);
  print(number);
  stdout.write("Saparated from the list : ");
  List number1 = number.sublist(number.length-5);
  print(number1);
}
