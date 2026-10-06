/* Book Class with Private Variables and Getters/Setters
Create a class Book with private variables _title (String) and _price (double).

Provide public getter and setter methods for both variables.

The setter for _price should reject negative values (do not update if negative).*/
class Book {
  String _title='Unknown';
  double _price=0.0;

  String? get title => _title; // get for just read the price it cannot change
  double get price => _price;

  set setPrice(double newPrice) {
    if (newPrice > 0) {
      _price = newPrice;
    }
  }

  set setTitle(String newTitle) {
    _title = newTitle;
  }
  void showResult(){
    print('Price is ; $_price, Title is $_title ');
  }

}
