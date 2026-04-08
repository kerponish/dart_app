class Faculty{
  String name;
  int age;
  String address;

  Faculty(this.name,this.age,this.address);
  void displayDetails(){
    print("Name : $name , age : $age , address :$address");
  }
}

class FullTimeFaculty extends Faculty{
  double monthlySalary;
  FullTimeFaculty(super.name ,super.age, super.address, this.monthlySalary);

 void calculateYearly(){
  print ("yearlyt is ${monthlySalary*12}" );
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

void calculateWeekly(){
  print ("weekly is : ${hourlySalary*hourShiftPerWeek}" );}

void calculateYearly(){
  print ("yearly is : ${hourlySalary*hourShiftPerWeek*52}" );
}
  @override
  String toString() {
   return " Name : $name, Age : $age ,address : $address, hourlySalary : $hourlySalary";
  }
}
void main(){
FullTimeFaculty a= FullTimeFaculty("kripan", 10, "KTM", 1000);
print(a);
a.displayDetails();
a.calculateYearly();

PartTimeFaculty b= PartTimeFaculty("kripan", 10, "KTM", 1000,5);
print(b);
b.displayDetails();
b.calculateYearly();
b.calculateWeekly();
}