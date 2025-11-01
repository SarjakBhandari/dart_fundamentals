import 'dart:math';

bool isArmstrong(int number){
  int length= number.toString().length;
  int result=0;
  int original=number;
  while(number!=0){
    result=result+pow((number%10),length).toInt();
    number=(number/10).toInt();
  }
  if(original==result) return true;
  return false;
}

void main(){
  int number=153;
  if(isArmstrong(number)){
    print("$number is an armstrong number");
  }else{
    print("$number is not an armstrong number");
  }

  number=123;
  if(isArmstrong(number)){
    print("$number is an armstrong number");
  }else{
    print("$number is not an armstrong number");
  }
}