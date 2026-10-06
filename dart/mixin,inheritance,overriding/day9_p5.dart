/*5. Multiple Mixins
Create the following:

Mixin Writer with write()

Mixin Speaker with speak()

Class ContentCreator using both

In main() call both write() and speak() from the object of ContentCreator.*/
mixin Writer{
  void write(){
    print('Writing Script ');

  }
}
mixin Speaker{
  void speak(){
print('Speaking about Content');
  }
}
class ContentCreator with Writer,Speaker{

}
void main(){
  ContentCreator abu=ContentCreator();
  abu.speak();
  abu.write();
}