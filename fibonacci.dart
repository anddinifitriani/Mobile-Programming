import 'dart:io';

int fibonacci(n) {
  if (n <= 0) {
    return 0;
  } else if(n == 1) {
    return 1;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}

main(){
  stdout.write('Masukkan n :');
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    stdout.write(fibonacci(i).toString() + ' ');
  }
}