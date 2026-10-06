/*Create an interface Vehicle with two methods:
start()
stop()
Create two classes Car and Bike that implement the Vehicle interface.
In Car, override the methods to print:
"Car is starting"
"Car is stopping"
In Bike, override the methods to print:
"Bike is starting"
"Bike is stopping"
In main():
create an object of Car and call both methods.
Create an object of Bike and call both methods.*/
class Vehicle {
  void stop() {}

  void start() {}
}

class Car implements Vehicle {
  @override
  void start() {
    print('Car is starting');
  }

  @override
  void stop() {
    print('Car is stopping');
  }
}

class Bike implements Vehicle {
  @override
  void start() {
    print('Bike is starting');
  }

  @override
  void stop() {
    print('Bike is stopping');
  }

  void fuel() {
    print('Bike Use Octane');
  }
}

void main() {
  Car car = Car();
  car.start();
  car.stop();
  Bike bike = Bike();
  bike.start();
  bike.stop();
  bike.fuel();
}
