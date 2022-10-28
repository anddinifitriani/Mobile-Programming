Function calculate(n) {
  var count = 1;
  return () => print(n + count++);
}

main() {
  var closureExample = calculate(3);
  closureExample();
  closureExample();
  closureExample();
}