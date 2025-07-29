/*3. Method Overriding & super call
Create a base class Printer with method printData() that prints “Printing from base printer.”

Create a subclass ColorPrinter that:

Overrides printData() with its own message

But also calls super.printData() first*/
class Printer{
  void printData(String page){
    print('Printing from base printer');
  }
}
class ColorPrinter extends Printer{
  @override
  void printData(String page) {
    super.printData(page);
    print('This colorPrint $page');
  }

}
void main(){
  ColorPrinter print=ColorPrinter();
  print.printData('56');
}