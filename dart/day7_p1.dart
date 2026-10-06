// Null Safety, Late Keyword, Type Casting
import 'dart:io';

void main(){
  print('Enter your Name');
  String? name=stdin.readLineSync(); // ? dia bujai ei variable null hoite parbe eita na dila value assign na korle runtime error dekabe
  int? age;
  String cnvrtAge='5';
  dynamic height=19;
  String? city;
  late String msg;// eita dile value assign pore korle hobe kintu pore value na dile compile time error dekabe
  msg='HI!';
  print(name ?? 'Unknown');
  print(age ?? 'Unknown');
  print(city ?? 'Unknown');
  print(msg);
  int parseAge=int.parse(cnvrtAge);
  print(parseAge);
  int H=height as int; //dynamic er ketre j value  ta assign korvo oita pore oi type e change kora  jabe onno type e korle unhandle exception dekabe
  print(H);
}
