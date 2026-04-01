void main(){
  print(Area(3));
  print(Area(3,3.13));

}
double Area(int radius , [double PI = 3.14]){
    return (PI*radius*radius);
}