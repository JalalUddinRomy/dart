/* Global Constant Tax Rate
Define a const variable taxRate globally with value 0.15 (15%).

Use it in any example function or class to calculate tax on a given amount.*/
class TextCount{
  static const double taxRate=0.15;
  double tax=0;
  void givenAmount(int payAmount){
    if(payAmount>0){
      tax=taxRate*payAmount;
      print('PayTax : $tax');

    }else{
      print('Enter a positive number');
    }
  }
}
void  main(){
  TextCount textCount=TextCount();
  textCount.givenAmount(100);
}