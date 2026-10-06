//From a list of names, create a new list containing only names that contain the letter 'e'.
void main(){
  List<String> names = ['David', 'Ema', 'Alex', 'Tom'];
  List<String> eContainsname=names.where((n)=>n.contains('e')).toList();
  print(eContainsname);
}