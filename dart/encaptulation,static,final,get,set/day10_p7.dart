/*. User Class with Immutable Email
Create a class User with a final String variable email.

The email can only be set once via constructor and cannot be changed afterward.*/
class User{
  final String email;
  User(this.email);
  void showInfo(){
    print(email);
  }
}

void main(){
  User jalal=User('smjalal@gmail.com');
  jalal.showInfo();
}