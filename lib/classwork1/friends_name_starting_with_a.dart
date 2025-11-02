void main(){
  List<String> names=["Ram","Anshey","Hari","Alex","Alberto","Shyam"];
  for(String name in names){
    if(name[0].toLowerCase()=="a"){
      print(name);
    }
  }
}