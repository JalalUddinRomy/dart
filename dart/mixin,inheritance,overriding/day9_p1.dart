/*. Inheritance and Method Overriding
Create a base class called Employee with:

name and salary as properties

Method: displayInfo() that prints both

Then create a subclass Manager that:

Inherits from Employee

Adds a new property: department

Overrides displayInfo() to include the department info*/
class Employee{
  String name;
  int Salary;
  Employee(this.name,this.Salary);
  void displayInfo(){
    print('Name is $name and Salary is $Salary');
  }
}
class Manager extends Employee{
  String department;
  Manager(super.name, super.Salary,this.department);//jehetu employee class kee inherit korce oi class er poperties gualo ei class er super class dia explain korte hobe must
  void displayInfo() {//employee class er method ta abar eikane call korce ei jonno oi method er ager super diteh hobe sate new properties add korah jabe
    super.displayInfo();
    print('Department $department');
  }

}
void main(){
  Manager jalal =Manager('Jalal', 9000, 'CSE');
  jalal.displayInfo();
}