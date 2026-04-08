class Faculty{
  String name;
  int age;
  String address;

  Faculty(this.name,this.age,this.address);
  void displayDetails(){
    print("Name : $name , age : $age , address :$address");
  }

  double calculateYearlySalary(){
    return 0;
  }
}

class FullTimeFaculty extends Faculty{
  double monthlySalary;
  FullTimeFaculty(super.name ,super.age, super.address, this.monthlySalary);

@override
  double calculateYearlySalary(){
  return monthlySalary*12;
}
  @override
  String toString() {
   return " Name : $name, Age : $age ,address : $address, monthlySalary : $monthlySalary";
  }
}

class PartTimeFaculty extends Faculty{
  double hourlySalary;
  int hourShiftPerWeek;
  PartTimeFaculty(super.name ,super.age, super.address, this.hourlySalary,this.hourShiftPerWeek);

double calculateWeekly(){
  return hourlySalary*hourShiftPerWeek;
}
@override
  double calculateYearlySalary(){
  return calculateWeekly()*12;
  }
@override
  String toString() {
   return " Name : $name, Age : $age ,address : $address, hourlySalary : $hourlySalary";
  }
}
void main(List<String> args) {
  Faculty ft = FullTimeFaculty("Kripan", 22, "pokhara", 20000);
  Faculty pt = PartTimeFaculty("Krishna", 22, "Ktm", 45, 50);
 
  print("Yearly Salary of Fulltime: ${ft.calculateYearlySalary()}");
  print("Yearly Salary of PartTime: ${pt.calculateYearlySalary()}");
}