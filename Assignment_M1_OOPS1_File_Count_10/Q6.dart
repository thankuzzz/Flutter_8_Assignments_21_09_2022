class Date{
  int? month,day,year;
  Date(int? m,d,y){
    month=m;
    day=d;
    year=y;
  }
  setMonth(int? month){
    if((month!>=0)&&(month<=12)){
      this.month=month;
    }else{
      month=0;
      this.month=month;
    }
  }
  setDay(int? day){
    if((day!>=0)&&(day<=30)){
      this.day=day;
    }else{
      this.day=day;
    }
  }
  setYear(int? year){
    this.year=year;
  }
  display_Date(){
    print("$month/$day/$year");
  }
}