class Person{
  String name;
  int age;
  bool std;


Person({required this.name, required this.age, required this.std});

Person.withName({required this.name}): age=0, std=false;
Person.withNameAndAge({required this.name ,required this.age}): std=false;
@override 
String toString(){
  return "$name is $age years old";
}
}
void main(){
  Person p= Person(name:"Kirpan",age:18,std:true);
  print (p);

  Person p2=Person.withName(name:"kritan");
  print(p2);

  Person p3=Person.withNameAndAge(name:"kritan",age:78);
  print(p3);
}