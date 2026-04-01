void main(){
  print(si(1000,3.5,10.5));
  print(si(20000,4.5,10));
}
double si(int principle,double time, double rate){
  return  (principle * time * rate)/100;
}