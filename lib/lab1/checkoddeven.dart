import 'dart:io';
void main(){
  stdout.write("enter a integar :");
  int num= int.parse(stdin.readLineSync()!);
  check(num);
}
void check(num){
  if(num>0){
    if(num % 2 == 0){
      print("$num is even positive");
    }
    else{
      print("$num is odd positive");
    }
  }
  else if(num<0){
    if(num % 2 == 0){
      print("$num is even negetive");
    }
    else{
      print("$num is odd negetive");
    }
  }
  else {
    print("$num is zero");
  }
}