import 'dart:io';
void main(){
 List<int>arr1=[1,2,3,4,5,6,7,8,9,0];
  stdout.write("Enter a num you want to find");
  int target = int.parse(stdin.readLineSync()!);
  linearSearch(arr1,target);
}
 void linearSearch(List<int>arr1,target){
  for(var i =0; i<arr1.length ; i++){
    if(target==1){
      print("founded at $i");
      break;
    }
    else{
      print("not found");
    }
  }
 }
