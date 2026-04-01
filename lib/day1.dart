int add( int first , int second, [int third = 0, int fourth =0]){ //optional parameter
return first+second+third+fourth;
}

void main(){
print (add(2,3,4));
print(add (2,3));
print(add(2,3,4,5));
}
