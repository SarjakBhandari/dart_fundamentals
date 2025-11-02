void main(){
  Map cityCountry1={
    'Nepal':'Kathmandu',
    'India':'New Delhi',
    'USA' :'Washington',
    'UK':'London'
  };
  print(cityCountry1);

  Map cityCountry2 =Map<String, String>();
  cityCountry2['New York']='USA';
  cityCountry2['London']='UK';
  cityCountry2['Paris']='France';
  cityCountry2['Berlin']='Germany';
  print(cityCountry2);

  print('keys are : ');
  print(cityCountry1.keys);
  print("Values are :");
  print(cityCountry1.values);

  String searchValue= "London";
  print("$searchValue is in ${cityCountry2[searchValue]}");
}