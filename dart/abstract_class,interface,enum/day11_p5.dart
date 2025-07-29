/*Task 3: Create a Custom Class with Enum
Define an enum called OrderStatus with values:

ordered, shipped, delivered, cancelled

Create a class called Order with:

a property status of type OrderStatus

a method showStatus() that prints a message based on the status:

ordered: "Your order has been placed."

shipped: "Your order is on the way."

delivered: "Your order has been delivered."

cancelled: "Your order was cancelled."

In main(), create 2 orders with different statuses and call showStatus() on each.*/
enum OrderStatus{
  ordered, shipped, delivered, cancelled
}
class Order{
  void showStatus(OrderStatus orderStatus){
    switch(orderStatus){
      case OrderStatus.ordered:
        print("Your order has been placed.");
        break;
      case OrderStatus.shipped:
        print("Your order is on the way.");
        break;
      case OrderStatus.delivered:
        print("Your order has been delivered.");
        break;
      case OrderStatus.cancelled:
        print("Your order was cancelled.");
        break;
    }
  }
}
void main(){
  Order order1=Order();
  order1.showStatus(OrderStatus.cancelled);
  order1.showStatus(OrderStatus.delivered);
}