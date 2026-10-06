//Write a function that multiplies two numbers and returns the result.
//Create a function that takes a name and prints a greeting.
//Write a function with an optional parameter age
//Create a function isEven that checks if a number is even or odd.
//Make a function with a default parameter country = "Bangladesh"

int multiplier(int a,int b){
  return a*b;
}

void greet(String name){
  print('Welcome $name');
}

void age([double? age]){
  print('My age is $age');
}
String isEven(int num){
  String type='Odd';
  if(num%2==0){
    type='Even';
  }
  return type;
}
void nation({String country = "Bangladesh"}){
  print('Country $country');
}
void main(){
  int result=multiplier(3, 4);
  print('Result is $result');
  greet("Jalal");
  age();
  String type=isEven(123);
  print(type);
  nation(country: 'India');

}