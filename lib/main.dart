// int myFunc(int a, int b) {
//   int c;
//   c = a + b;
//   return c;
// }

// void main() {

//   print(myFunc(10, 20));
//   print(myFunc(12, 20));
//   print(myFunc(44, 20));
//   print(myFunc(66, 20));
//   print(myFunc(61, 20));
// }
// void main() {
//   String greetings() {
//     return "Wellcome";
//   }

//   print(greetings());
// }
// void main() {
//   void number(int n) {
//     if (n % 2 == 0) {
//       print("this is even");
//     } else {
//       print("this is odd");
//     }
//   }

//   number(21);
// }
// check index item
// void main() {
//   var list = ["aaa", "bbb", "ccc"];
//   list.forEach((item) {
//     print('${list.indexOf(item)}:$item');
//   });
// }
// void main() {
//   int multi(int a, int b) {
//     int c = a * b;
//     return c;
//   }

//   print("result = ${multi(10, 10)}");
// }
int factorial(int num) {
  if (num <= 1) {
    return 1;
  } else {
    return num * factorial(num - 1);
  }
}

void main() {
  var num = 6;
  var fact = factorial(num);
  print(fact);
}
