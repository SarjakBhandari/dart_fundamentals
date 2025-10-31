double areaOfCircle({double? pi, required double radius}){
  return (pi ?? 3.15)*(radius * radius);
}

void main(){
  double radius= 40;
  double result=areaOfCircle(radius: radius);
  print("area of the circle is $result");
}