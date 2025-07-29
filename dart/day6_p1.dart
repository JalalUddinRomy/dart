//Write a program that takes a list of integers and creates a new list that only contains even numbers.
void main(){
  List<int> numbers=[1,2,3,4,5];
  List<int> evenNum=numbers.where((n)=>n%2==0).toList();//where eikane list teke value select kore condition onujaye
 for(var n in evenNum){
   print(n);
 }
 evenNum.forEach((no){
   print(no);
 });
  print(evenNum);
}