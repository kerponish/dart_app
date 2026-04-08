class Marks{
  int _marks;


// getters
int get marks=> _marks;

// setters
set marks(int value)=>_marks =value;
Marks({required int marks}): _marks = marks{
  if(marks<0 || marks>100){
    print("invalid");
  }
  else{
    print("marks is $marks");
  }
}

}
void main(){
Marks m= Marks(marks: 101);
}