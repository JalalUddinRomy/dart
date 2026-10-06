/* Problem Statement:
Create an abstract class called Shape that has:

An abstract method area()

A regular method display() that prints: Calculating area...

Then create two classes that extend Shape:

Rectangle – with width and height

Circle – with radius

Each should implement area() method.*/
abstract class Shape{
  void area(); //as its a abstract class we can define methods without body
void display(){
  print('Calculation area.......');
}
}
class Rectangle extends Shape{
  double height;
  double width;
  Rectangle(this.height,this.width);

  @override
  void area() {
    double areaOfRectangle=height*width;
    print('Rectangle Area $areaOfRectangle');
  }
}
class Circle extends Shape{
  double radius;
  static const double pi=3.1416;
  Circle(this.radius);

  @override
  void area() {
   double areaOfCircle=pi*radius*radius;
   print('Circle Area $areaOfCircle');
  }

}
void main(){
  Rectangle rectangle=Rectangle(9, 8);
  rectangle.display();
  rectangle.area();

  Circle circle=Circle(9);
  circle.display();
  circle.area();
}