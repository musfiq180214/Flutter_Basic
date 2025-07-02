class Car {
  String color = 'red';

  void drive() {
    print('Vroom! 🚗');
  }
}

void main() {
  Car myCar = Car();
  print(myCar.color);
  myCar.drive();
  
  myCar.color = 'blue';
  print(myCar.color);
  myCar.drive(); 
}
