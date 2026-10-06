/*📝 4. Mixin Usage
Create a mixin Greeter with method greet()

Create a class Teacher with property subject

Use Greeter in Teacher class to show greeting along with subject*/
mixin Greeter{
  void greet(){
    print('Welcome!');
  }
}
class Teacher with Greeter{
  String subject;
  Teacher(this.subject);
  @override
  void greet() {
    super.greet();
    print(subject);
  }
}
void main(){
  Teacher t=Teacher('Bangla Sir');
  t.greet();
}