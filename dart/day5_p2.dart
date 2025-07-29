/*Write a Dart program that:

Asks the user to enter their name (String).

Asks the user to enter their age (int).

Asks the user to enter their favorite city (String).

If the user's age is 18 or older, print:
👉 "You are eligible to vote."
Otherwise, print:
👉 "You are not eligible to vote."*/
import 'dart:io';

void main(){
  print('Enter Your Name');
  String  name=stdin.readLineSync()!;
  print('Enter Your Age');
  int age=int.parse(stdin.readLineSync()!);
  print('Enter Your City');
  String  city=stdin.readLineSync()!;
  if(age>=18){
    print('$name is eligible to participate vote in $city');
  }else{
    print('$name is Not eligible to participate vote in $city');
  }
}