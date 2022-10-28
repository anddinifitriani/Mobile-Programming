void myHigherOrderFunction(String message, Function f) {
  print(message);
  print(f(3, 7));

}

main() {
  //function sum = (int num1, int num2) => num1 + num2;
  myHigherOrderFunction("Bismillah", (int num1, int num2) => num1 + num2);
}