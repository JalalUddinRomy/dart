
class Car{
  String brand;
  String model;
  int year;
  late  double milesDriven;
   static int numberOfCars=0;
  Car(this.brand,this.model,this.year){
    numberOfCars++;
  }
  void drive(double miles){
    milesDriven=miles;
  }
  double getMilesDriven(){
    return milesDriven;
  }
  String getBrand(){
    return brand;
  }
  String getModel(){
    return model;
  }
  int getYear(){
    return year;
  }
  int getAge(int currentYear){
    int age=currentYear-year;
    return age;
  }
}
void main(){
  Car bmw=Car('BMW', 'M-7', 2000);
  Car tesla=Car('Tesla', 't-7', 2010);
  Car mazda=Car('Mazda', 'll-89', 2007);
  bmw.drive(8900);
  tesla.drive(800);
  mazda.drive(900);
  double result=bmw.getMilesDriven();
  print('Miles Driven $result');
  String brandName=bmw.getBrand();
  print('Brand Name $brandName');
  String modelNum=bmw.getModel();
  print('Model no $modelNum');
  int runYear=bmw.getYear();
  print('Manufactured date $runYear');
  int ageOfCar=bmw.getAge(2025);
  print('Total age $ageOfCar');
  print('\n');
  double result2=tesla.getMilesDriven();
  print('Miles Driven $result2');
  String brandName2=tesla.getBrand();
  print('Brand Name $brandName2');
  String modelNum2=tesla.getModel();
  print('Model no $modelNum2');
  int runYear2=tesla.getYear();
  print('Manufactured date $runYear2');
  int ageOfCar2=tesla.getAge(2025);
  print('Total age $ageOfCar2');
  print('\n');
  double result3=mazda.getMilesDriven();
  print('Miles Driven $result3');
  String brandName3=mazda.getBrand();
  print('Brand Name $brandName3');
  String modelNum3=mazda.getModel();
  print('Model no $modelNum3');
  int runYear3=mazda.getYear();
  print('Manufactured date $runYear3');
  int ageOfCar3=mazda.getAge(2025);
  print('Total age $ageOfCar3');
  print('\n');
  print('NO of Cars ${Car.numberOfCars}');
}


