import 'dart:io';

class Employee {
  var salary,leave_salary;
  salary_calculation_per_month(){
    var salary_per_month=1000;
    salary=salary_per_month*12;
  }
  leave_calculation(var leave_salary){
    var salary=1000;
    leave_salary=salary*leave_salary;
    leave_salary=this.salary-leave_salary;
    this.leave_salary=leave_salary;
  }
  display(){
    print(leave_salary);
  }
}
main() {
  stdout.write("leave taken in year : ");
  var leave=int.parse(stdin.readLineSync()!);
  Employee emp=Employee();
  emp.salary_calculation_per_month();
  emp.leave_calculation(leave);
  stdout.write("without leave salary : ");
  emp.display();
}
