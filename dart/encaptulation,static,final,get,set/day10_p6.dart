/* Static Counter Class
Create a class Counter with a static variable count.

Each time a new Counter object is created, increment the count.

Add a static method to print the current count.*/
class Counter{
  static int count=0;
  Counter(){
    count++;
  }
  static void result(){
    print(count);
  }

}
void main(){
  Counter counter=Counter();
  Counter.result();
  Counter c=Counter();
  Counter.result();
}