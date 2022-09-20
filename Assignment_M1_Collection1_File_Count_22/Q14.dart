import 'dart:io';

main()
{
  List num = [0,1,2,3,4,5,6,7,8,9,10];
  print("$num");
  stdout.write("after swaped: ");
  num[3] += num[9];
  num[9] = num[3] - num[9];
  num[3] = num[3] - num[9];
  print(num);
}