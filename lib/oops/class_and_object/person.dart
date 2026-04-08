class Person{
  String name;
  int age;
  bool std;


Person(this.name,this.age,this.std);

Person.withName(this.name ): age=0, std=false;
Person.withNameAndAge(this.name ,this.age): std=false;
@override 
String toString(){
  return "$name is $age years old";
}
}
void main(){
  Person p= Person("Kirpan",18,true);
  print (p);

  Person p2=Person.withName("kritan");
  print(p2);

  Person p3=Person.withNameAndAge("kritan",78);
  print(p3);

}