/* Student Class with Marks and Setter Validation
Create a class Student with an integer variable _marks (private).

Add a setter for marks that rejects negative values and does not update if the value is negative.

Add a getter for marks.*/
class Student{
  int _marks=0;
  set newMarks(int mark){
    if(mark<=0){
      print('Enter a positive value');
    }else{
      _marks=mark;
      print('Marks is $_marks');
    }
  }
}