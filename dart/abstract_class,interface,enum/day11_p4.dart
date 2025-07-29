/* Task 2: Loop Through Enums
Create an enum called PaymentStatus with the values:
pending, processing, completed, failed
Print all enum values and their index using a loop like this:
Status: pending, Index: 0
Status: processing, Index: 1
...*/
enum PaymentStatus{
pending, processing, completed, failed
}
void main(){
  for(var i in PaymentStatus.values){
    print('Status : ${i.name} Index ${i.index}');

  }
}