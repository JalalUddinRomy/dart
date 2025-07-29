/*🔹 Prompt the user to enter age as a string.
Use int.parse() to convert it to an integer.
Then check if the user is an adult (age ≥ 18).
Use proper null safety to avoid crash on null input.*/
import 'dart:io';

void main(){
  print('Enter Your Age');
  String? stringAge=stdin.readLineSync();
  int? intAge=int.parse(stringAge!);
  if(intAge>=10){
    print('Adult');
  }
  else{
    print('Not Adult');
  }
}