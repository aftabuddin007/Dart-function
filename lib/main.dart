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
void main() {
  var list = ["aaa", "bbb", "ccc"];
  list.forEach((item) {
    print('${list.indexOf(item)}:$item');
  });
}
