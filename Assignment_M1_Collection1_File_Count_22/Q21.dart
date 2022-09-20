import 'dart:io';

main()
{
  List num = [0,1,2,3,4,5,6,7,8,9,10];
  print("$num");
  stdout.write("Specify the element to repalce on the second element: ");
  int replace_second=int.parse(stdin.readLineSync()!);
  num[1] += num[replace_second];
  num[replace_second] = num[1] - num[replace_second];
  num[1] = num[1] - num[replace_second];
  print(num);
}