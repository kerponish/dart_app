void main(){
  print(area(3));
  print(area(3,3.13));

}
double area(int radius , [double pI = 3.14]){
    return (pI*radius*radius);
}