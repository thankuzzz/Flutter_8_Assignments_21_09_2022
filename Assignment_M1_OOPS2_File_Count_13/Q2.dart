import 'package:flutterfoundation/demo%202.dart';

abstract class Class{
  simple_example();

}
class Class2 extends Class{
  @override
  simple_example() {
    print("example program");
  }
}
main(){
Class2 c= Class2();
c.simple_example();
}