void main(){
  var location='Dhaka';
  final destination='Chittagong';
  const g=9.85;
  var a=6,b=8;
  var studensName=['Jalal','Robi','Hayath'];
  int age=19;
  String name ='Jalal';
  print('sum : ${a+b}');
  print('dif : ${a-b}');
  print('pro: ${a*b}');
  if(a==b){
    print('Equal');
  }else{
    print('Not equal');
  }
  if(studensName.contains(name)&& age>19){
    print('Student and over 18');
  }else if(studensName.contains(name) || age>19){
    print('Students or over 18');
  }
  if(a%2==0){
    print('Even');
  }else{
    print('Odd');
  }
}