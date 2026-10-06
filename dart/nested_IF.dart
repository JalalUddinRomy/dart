/*Use nested if:

If age ≥ 18 and city = "Chittagong", print "Eligible for city voting"*/
void main(){
  double age=19;
  String city= 'Chittagong';
  if(age>=18){
    if(city=='Chittagong'){
      print("Eligible for city voting");

    }
  }else{
    print('Age is not eighteen yet');
  }
}