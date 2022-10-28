void main() {
  final myFuture = Future(() {
    print('Creating the Future');
    return 12;
  });

  print('main() done');

}