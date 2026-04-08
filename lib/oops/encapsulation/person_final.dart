class Person{
   final String name;
   final int? age;
  final bool std;

Person ({required this.name,required this.age , required this.std});
 Person.withName({required this.name})
 : age =0,
   std= false;

 Person.withNameAndAge({required this.name,required this.age})
 :std= false;

@override 
String toString(){
  return "$name is $age years old";
}
}
void main(){
Person p = Person(name: "Kripan", age: 20, std: true);
print (p);
Person p2= Person(name: "Unknown", age:null , std: true);
print(p2);
}