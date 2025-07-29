/*Create a class called Product

Add final variables for name and price.

Add a static variable for discount (e.g. 10%).

Create a constructor to initialize name and price.

Add a method to calculate and print the discounted price*/
class Product{
  final String  name;
  final int price;
  static double discount=0.1;
  Product(this.name,this.price);
  void discountedPrice(){
    double priceAfterDiscount=price-price*discount;
    print('Product Name :$name Discount Price : $priceAfterDiscount');
  }

}
void main(){
  Product apex=Product('Apex', 2000);
  apex.discountedPrice();
  Product.discount=0.2;
  Product bata=Product('Bata', 2000);
  bata.discountedPrice();
}