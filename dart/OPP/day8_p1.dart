/*Task 1: Person Class
Create a class called Person with two properties: name and age.

Add a default constructor to initialize both.

Add a named constructor: Person.onlyName(this.name) → age should default to 0.

Add another named constructor: Person.anonymous() → name = 'Unknown', age = 0; */
class Person{
  late String name;
  int age=0;
  Person(this.name, this.age);
  Person.onlYName(this.name);
 factory Person.anonymous(){ // constructor cannot return value but factory constructor can return value
    return Person("Rakib",9);
  }
  void showInfo(){
  print('Name is $name age is $age');
}
}
void main(){
  Person jalal=Person('Jalal',40);
  jalal.showInfo();
  Person rakib=Person.anonymous();
  rakib.showInfo();
  Person unknown=Person.onlYName('Unknown');
  unknown.showInfo();

}