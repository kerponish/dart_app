class Arithmetic{
int num1;
int num2;


Arithmetic({required this.num1 ,required this.num2});
 int add(){
  return num1 + num2;
 }
 int sub(){
  return num1-num2;
 }
 int mult(){
  return num1*num2;
 }
 double div(){
  return num1 / num2;
}
}

void main(){
 Arithmetic c= Arithmetic(num1: 20, num2: 10);
 print("Addition : ${c.add()} // Subtraction : ${c.sub()} // Multiplication : ${c.mult()} // Division : ${c.div()}");
}