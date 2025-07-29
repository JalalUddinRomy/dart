/* Task 3: Rectangle Class
Properties: length, width

Use a default constructor: Rectangle(this.length, this.width)

Create a named constructor: Rectangle.square(num size) → both length and width = size*/
class Rectangle{
  double length;
  late double width;
  Rectangle({required this.length,required this.width});
  Rectangle.square(this.length){
    width=length;
  }//Name Constructor
  void area(){
    double area=length*width;
    print(area);
  }
}
void main(){
  Rectangle a=Rectangle(length: 9, width: 8);
  a.area();
  Rectangle v=Rectangle.square(9);
  v.area();
}

