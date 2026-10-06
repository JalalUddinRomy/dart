/*🔹 Write a program that takes a user's name as input.
If the name is null (user presses Enter), print "Hello, Guest" using the ?? operator.
Otherwise, greet the user by name.*/
import 'dart:io';

void main(){
  print('Enter a users name');
  String? user=stdin.readLineSync();
  // if(user!.isNotEmpty){
  //   print('Hello $user');
  // }else{
  //   print('Hello Guest');
  // }
  String? nameToPrint=user?.isNotEmpty==true? user! :'Guest';//condition ? doThisIfTrue : doThisIfFalse;

  print("Hello $nameToPrint");
}