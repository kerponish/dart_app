class Person{
  String name;
  int age;


  Person(this.name,this.age);
  void displayName(){
    print("name: $name");
  }
}
class Employee extends Person{
  double salary;
   Employee (super.name ,super.age, this.salary);

   @override
  String toString(){
    return " Name : $name, Age : $age ,Salary : $salary";
  }
}

class Staff extends Employee{
  String address;

  Staff(super.name,super.age,super.salary,this.address);
   
  @override
  String toString() {
    return " Name : $name, Age : $age ,Salary : $salary,address : $address" ;
  }
}

void main(){
  Staff a =Staff("kripan",10, 1000,"ktm");
  print(a);
  a.displayName();
}