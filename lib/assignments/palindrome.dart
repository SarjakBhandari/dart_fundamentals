bool isPalindrome( int number){
  int reverse=0;
  int original=number;
  while(number !=0 ){
    reverse=reverse*10+number%10;
    number=(number/10).toInt();
  }
  if(reverse==original){
    return true;
  }
  return false;
}

void main(){
  int number= 1121;
  if(isPalindrome(number)){
    print("$number is palindrome");
  }else{
    print("$number is not a palindrome");
  }
}