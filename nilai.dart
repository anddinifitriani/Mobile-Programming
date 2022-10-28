import 'dart:io';
void main(){
  stdout.write("Masukkan Nilai : ");
  var nilai = stdin.readLineSync()!;
  var pesan;

  switch(nilai){
    case "A":
      pesan = "Masya Allah, Luar Biasa";
      break;
    case "B":
      pesan = "Mantap, tingkatkan lagi ya..";
      break;
    case "C":
      pesan = "Lumayan, tapi belajar lebih giat lagi";
      break;
    case "D":
      pesan = "Waduh harus lebih banyak belajar lagi";
      break;
    default:
      pesan = "Anda Gagal Total";
  }
  print(pesan);
}