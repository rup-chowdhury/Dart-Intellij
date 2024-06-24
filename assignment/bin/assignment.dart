class Car{
  String brand = '';
  String model = '';
  int year = 0;
  double milesDriven = 0;

  static int numberOfCars = 0;

  Car(this.brand, this.model, this.year){
    numberOfCars++;
  }

  void drive(double miles){
    milesDriven = milesDriven + miles;
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

  int getAge(){
    int currentYear = 2024;
    int age;
    age = currentYear - year;

    return age;
  }

}

main(){
  Car car1 = Car("Toyota", "Camry", 2020);
  Car car2 = Car("Honda", "Civic", 2018);
  Car car3 = Car("Ford", "Mustang", 2022);

  car1.drive(5000);
  car2.drive(20000);
  car3.drive(1000);

  print("Car 1:");
  print("Brand: ${car1.getBrand()}");
  print("Model: ${car1.getModel()}");
  print("Year: ${car1.getYear()}");
  print("Miles Driven: ${car1.getMilesDriven()}");
  print("Age: ${car1.getAge()} years old");

  print("Car 2:");
  print("Brand: ${car2.getBrand()}");
  print("Model: ${car2.getModel()}");
  print("Year: ${car2.getYear()}");
  print("Miles Driven: ${car2.getMilesDriven()}");
  print("Age: ${car2.getAge()} years old");

  print("Car 3:");
  print("Brand: ${car3.getBrand()}");
  print("Model: ${car3.getModel()}");
  print("Year: ${car3.getYear()}");
  print("Miles Driven: ${car3.getMilesDriven()}");
  print("Age: ${car3.getAge()} years old");

  int valueNumOfCars = Car.numberOfCars;

  print("\nTotal Cars Created: $valueNumOfCars");
}
