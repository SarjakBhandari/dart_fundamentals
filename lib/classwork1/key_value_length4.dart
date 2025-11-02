void main(){
  Map person={
    'Name':'Sarjak',
    'phone key':["123","1123","4444","14232"]
  };
  for(String key in person['phone key']){
    if(key.length==4){
      print(key);
    }
  }
  
}