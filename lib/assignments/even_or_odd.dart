void oddEven({required int number}){
  String result = (number % 2 == 0) ? "even" : "odd";
  print("$number is $result");
}

void main(){
  int number=5;
  oddEven(number: number);
  number=8;
  oddEven(number: number);
}