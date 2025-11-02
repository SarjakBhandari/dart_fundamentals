void calculateValue({required List<int> arr}){
  int sum=0;
  for(int i=0; i<arr.length;i++){
    sum += arr[i];
  }
  print(sum);
}

void main(){
  List<int> arr=[];
  for(int i=0;i<10;i++){
    arr.add(i);
  }
  calculateValue(arr: arr);
}