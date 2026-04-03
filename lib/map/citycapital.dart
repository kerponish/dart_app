void main(){
  Map cityCountry={
    'Nepal':'Kathmandu',
    'India':'New Delhi',
  };
  print(cityCountry);
  print(cityCountry.keys);
  print(cityCountry.values);

  String searchValue ="Nepal";
  print("$searchValue is in ${cityCountry[searchValue]}");
}
/* 
void main(){
Map cityCapital = Map<string,String>();
cityCapital['Kathmandu']='Nepal';
cityCapital['New York']='USA';
}*/