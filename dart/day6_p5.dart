//From a list of strings, count how many strings have more than 3 characters.
void main(){
  List<String> items = ['a', 'cat', 'dart', 'loop', 'hi'];
  List<String> length=items.where((i)=>i.length>3).toList();
  print(length);

}