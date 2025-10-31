double simpleInterest({required double principle, required double time, required double rate}){
  return (principle*time*rate)/100;
}

void main(){
  double principle= 1500;
  double rate=13;
  double time=1;
  double result= simpleInterest(principle: principle, time: time, rate: rate);
  print("simple interest of $principle with rate $rate% along $time years is $result");
}
