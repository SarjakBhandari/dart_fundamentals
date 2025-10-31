void mult({required int num}){
  print("<><><><><><><><> Multiplication Table of $num <><><><><><><><><><><><><><><>");
  for(int i=0; i<10;i++){
  print("$num X $i = ${num*i}");
}
}

void main(){
  mult(num: 3);
}