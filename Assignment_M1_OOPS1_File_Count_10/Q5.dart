class Employee{
  String? first_name,last_name;
  double? monthly_salary,yearly_salary;
  Employee(String? first_name,last_name,double? monthly_salary){
    this.first_name=first_name;
    this.last_name=last_name;
    this.monthly_salary=monthly_salary;
  }
  setFirst_name(String? first_name){
    this.first_name=first_name;
  }
  setLast_name(String? last_name){
    this.last_name=last_name;
  }
  setMonthly_salary(double? monthlt_salary){
    this.monthly_salary=monthlt_salary;
  }
  getFirst_name(){
    return first_name;
  }
  getLast_name(){
    return last_name;
  }
  getMonthly_salary(){
    return monthly_salary;
  }
  yearly_salarys(){
    var m=monthly_salary;
    var y=12;
    yearly_salary=m!*y;
    print("annual income= $yearly_salary");
  }
  incremented_salary(){
    var inc_salary=yearly_salary!*(10/100);
    inc_salary=yearly_salary!+inc_salary;
    print("Incremented salary of ${first_name} ${last_name} is $inc_salary");
  }

}
main(){
  Employee emp=Employee("0","0",0);
  Employee emp1=Employee("0","0",0);
  print("           FIRST EMPLOYEE..      ");
  emp.setFirst_name("ALLBIN");
  emp.setLast_name("THANKACHAN");
  emp.setMonthly_salary(10000);
  print("Employee = ${emp.getFirst_name()} ${emp.getLast_name()}\nSalary = ${emp.getMonthly_salary()}");
  emp.yearly_salarys();
  emp.incremented_salary();
  print("  \n\n\n         SECOND EMPLOYEE..      ");
  emp1.setFirst_name("ARUN");
  emp1.setLast_name("PUSHPAN");
  emp1.setMonthly_salary(15000);
  print("Employee = ${emp1.getFirst_name()} ${emp1.getLast_name()}\nSalary = ${emp1.getMonthly_salary()}");
  emp1.yearly_salarys();
  emp1.incremented_salary();
}


