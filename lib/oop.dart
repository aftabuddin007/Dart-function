class Car {
  String brand;
  int year;
  Car(this.brand, this.year);

  void showInfo() {
    print("Brand:$brand , Year:$year");
  }
}

void main() {
  Car c1 = Car("BMW", 2010);
  c1.showInfo();
}

