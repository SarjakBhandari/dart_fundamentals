void calculateValue({required List<int> arr}){
  int sum=0;
  for(int i in arr){
    sum += arr[i];
  }
  print(sum);
}

void main(){
  List<int> arr=[];
  for(int i=0;i<100;i+2){
    arr.add(i++);
  }
  calculateValue(arr: arr);
}