class Simple{
  int principle;
  int rate;
  double time;

  Simple({required this.principle,required this.time,required this.rate});
  double si(){
    return principle*rate*time/100;
  } 
}
void main(){
  Simple s=Simple(principle: 1000, time: 10, rate: 15);
  print("Simple interes is ${s.si()}");
}