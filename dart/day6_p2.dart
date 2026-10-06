//Given a list of integers, return a list of squares of odd numbers only.
void main(){
  List<int> numbers=[1,2,3,4,5];
  List<int> squireNum=numbers.where((n)=>n%2!=0).map((r)=>r*r).toList();
  print(squireNum);
}