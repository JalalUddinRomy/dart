/*2. Use of super and this
Create a class Vehicle with:

A constructor that takes brand and year

Method: details()

Then create a subclass Car that:

Takes brand, year, and model

Uses super and this properly

Calls parent constructor and method*/
class Vehicle{
  String brand ;
  int year;
  Vehicle(this.brand,this.year);//eita hocce constructor jeita class er parameter pass kore
  void details(){
    print('Brand $brand\n Year $year');
  }
}
class Car extends Vehicle{
  String model;
  Car(super.brand,super.year,this.model);
  @override
  void details() {
    super.details();
    print('Model $model');
  }

}
void main(){
  Car Mazda=Car('Mazda',8909, 'Mk-56');
  Mazda.details();
}