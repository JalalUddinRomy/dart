/*Create a class called Circle

Add a static const variable for pi = 3.1416.

Add a final variable for radius.

Create a constructor to initialize radius.

Create a method to calculate and print the area of the circle.

Create an object and call the method.*/
class Circle{
  static const double pi=3.1416;//static kore oi variable or method call korte kono object creat korte hobena and const hocce compile value deya jeita pore r change korah jabena
  final double radius;// final kore ei variable er value just 1 bar change korah jabe runtime e
  Circle(this.radius);
  void area(){
   double circleArea=pi*radius*radius;
   print(circleArea);

  }
}
void main(){
  Circle one=Circle(8);
 // one.radius=9;//not possible  because on can just initialize the final variable value just onec
  Circle two=Circle(9);
  two.area();
  one.area();
}