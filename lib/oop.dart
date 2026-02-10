// class Car {
//   String brand;
//   int year;
//   Car(this.brand, this.year);

//   void showInfo() {
//     print("Brand:$brand , Year:$year");
//   }
// }

// void main() {
//   Car c1 = Car("BMW", 2010);
//   c1.showInfo();
// }
// class Person {
//   String name;
//   Person(this.name);

//   void sayHello() {
//     print("Hello, $name");
//   }

// }
//  void main() {
//     Person p = Person("Aftab");
//     p.sayHello();
//   }
// class Vehicle {
//   void move() {
//     print("the vehicle is moving");
//   }
// }

// class Car extends Vehicle {
//   void honk() {
//     print("car honk: beep beep!");
//   }
// }

// void main() {
//   Car myCar = Car();
//   myCar.honk();
//   myCar.move();
// }
// class BankAccount {
//   double _balance = 0;
//   void deposit(double amount) {
//     _balance += amount;
//   }

//   void withdraw(double amount) {
//     if (_balance >= amount) {
//       _balance -= amount;
//     } else {
//       print("Empty account");
//     }
//   }

//   double getBalance() {
//     return _balance;
//   }
// }

// void main() {
//   var account = BankAccount();
//   account.deposit(1000);
//   print("current Balance = ${account.getBalance()}");
//   account.withdraw(400);
//   print("remaining  Balance = ${account.getBalance()}");

// }
// inheritance
// class Animal {
//   void speak() {
//     print("Animal speak");
//   }
// }

// class Dog extends Animal {
//   @override
//   void speak() {
//     print("Dog barks");
//   }
// }

// void main() {
//   var dog = Dog();
//   dog.speak();
// }
class Playing {
  void play() {
    print("I love hocky");
  }
}

class Football extends Playing {
  @override
  void play() {
    print("I love football");
  }
}

class Cricket extends Playing {
  @override
  void play() {
    print("I love cricket");
  }
}

void main() {
  Playing cricket = Cricket();
  Playing football = Football();
  cricket.play();
  football.play();
}
