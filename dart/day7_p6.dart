/*Problem 5: User Information Summary
🔹 Take the following inputs from the user:

name (String?)

age (String → int.parse())

city (nullable)

phone number (nullable)

Then print a formatted summary.
If any field is null, show 'Not Provided'.*/
import 'dart:io';

void main(){
  print('Enter Your Name');
  String? name=stdin.readLineSync();
  print('Enter Your city');

  String? city=stdin.readLineSync();
  print('Enter Your age');
  String? stringAge=stdin.readLineSync();
  if(stringAge!=null && stringAge.isNotEmpty){
    int age=int.parse(stringAge);
    print('Age $age');
  }else{
    print('Not provided');
  }
  print('Name: ${name ?? 'Not Provided'}');
  print('City: ${city ?? 'Not Provided'}');

}