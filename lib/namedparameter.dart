
void main (){
  print(area(radius:10));
  print(area(radius:10,pi:10));
  print(area( pi :10,radius:10));
}
double area({required double radius,double pi=3.14}){
  return pi*radius *radius;
}