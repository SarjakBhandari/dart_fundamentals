int sumOfEven(){
  int sum = 0;
  for (int i = 2; i <= 100; i += 2) {
    sum += i; 
  }
  return sum;
}

void main(){
  print("The sum of even numbers from 1 to 100 = ${sumOfEven()}");
}