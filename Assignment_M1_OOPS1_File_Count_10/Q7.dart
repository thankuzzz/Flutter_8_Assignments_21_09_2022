import 'dart:io';

class Saving_Account{
  static double? annualinterestrate;
  double? saving_balance,monthly_interest;
  static double? modify_interest_rate(double? interest_rate){
    annualinterestrate=interest_rate;
  }
  calculate_monthly_interest(){
    monthly_interest=(saving_balance!*annualinterestrate!)/12;
    saving_balance=monthly_interest!+saving_balance!;
  }
  display_balance(){
    print("Monthly Interest  : $monthly_interest");
    print("               updated interest  : $saving_balance");
  }
}
Test_Saving_Account(){
  Saving_Account saver1=Saving_Account();
  Saving_Account saver2=Saving_Account();
  saver1.saving_balance=2000;

  saver2.saving_balance=3000;
  Saving_Account.modify_interest_rate(4);
  saver1.calculate_monthly_interest();
  saver2.calculate_monthly_interest();
  stdout.write("First Account  ");
  saver1.display_balance();
  stdout.write("Second Account ");
  saver2.display_balance();
  print("................NEXT MONTH.............");
  Saving_Account.modify_interest_rate(5);
  saver1.saving_balance=2000;
  saver2.saving_balance=3000;
  saver1.calculate_monthly_interest();
  saver2.calculate_monthly_interest();
  stdout.write("First Account  ");
  saver1.display_balance();
  stdout.write("Second Account ");
  saver2.display_balance();

}
main(){
  Test_Saving_Account();
}
