import 'dart:io';
import 'lingkaran2';
import 'lingkaran2.dart';

void main() {
  stdout.write("Masukkan radius lingkaran : ");
  var r = num.parse(stdin.readLineSync()!);
  var lingkaran = new Lingkaran(r);
  print("Lingkaran dengan radius " + lingkaran.getR().toString());
  print(="Luas : " + Lingkaran.luas);
  print("Keliling : " + lingkaran.Keliling");
  
  
}