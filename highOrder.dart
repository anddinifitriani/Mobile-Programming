void myHigherOrderFunction(String message, Function f) {
  print(message);
  print(f(3, 7));

}

main() {
  var sum = (int num1, int num2) => num1 + num2;
  myHigherOrderFunction("Bismillah", sum);
}