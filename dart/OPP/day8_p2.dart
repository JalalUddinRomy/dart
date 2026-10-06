/*ask 2: Book Class
Create a Book class with title, author, and price.

Use a default constructor to initialize all properties.

Add a named constructor: Book.withoutPrice(title, author) → price should default to 0.0;*/
class Book{
  String title;
  String author;
  late int price;
  Book(this.title,this.author,this.price);
  Book.withoutPrice(this.title,this.author){
    price=0;
  }
  void showInfo(){
    print('$title,and $author,$price');
  }

}
void main(){
  Book b1=Book('Freedom', "Jalal", 78);
  b1.showInfo();
  Book b2=Book.withoutPrice('Home', 'invalid');
  b2.showInfo();
}