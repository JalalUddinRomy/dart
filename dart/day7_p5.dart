/* Declare a variable:
🔹 Convert it to integer using as after confirming it's String.
Then increase the salary by 1000 and print it.*/
void main(){
  dynamic salary = '25000';
 String stringSalary=salary as String;
 int intSalary=int.parse(stringSalary);
  int updateSalary=intSalary+1000;
  print(updateSalary);
}