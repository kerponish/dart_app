class Person{
  String _name;
  int _age;
  bool _std;


// getters
String get name => _name;
int get age=> _age;
bool get std => _std;

// setters

set name(String value)=>_name=value;
set age(int value)=>_age =value;
set std(bool value)=>_std=value;

Person({required String name , required int age, required bool std})
: _name= name,
  _age=age,
  _std=std;


@override 
String toString(){
  return "$name is $age years old";
}
}
void main(){
Person p = Person(name: "Kripan", age: 20, std: true);
print (p);

p.name="Bob";
p.age=12;
p.std=false;
print(p);

}