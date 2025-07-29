/*🔹 Declare a late String message.
If a variable bool isLoggedIn = true, assign 'Welcome back!' to message.
Otherwise, assign 'Please login'.
Then print the message.*/
import 'dart:io';

void main(){
  late String msg;
  print('Enter true or false');
  String? value=stdin.readLineSync();
  bool isLoggedIn=value?.isNotEmpty==true ? true:false;
  if(isLoggedIn==true){
    msg='Welcome Back';
    print(msg);
  }else{
    print('Please Login');
  }
}