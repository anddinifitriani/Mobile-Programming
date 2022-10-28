import 'dart:io';
void main(){
  stdout.write('Masukkan banyak bil : ');
  var n = int.parse(stdin.readLineSync()!);
  int terbesar=0;
  int terkecil=0;
  int jumlah=0;
  int rerata=0;
  for(int i=1; i<=n; i++){
    stdout.write("Masukkan bilangan ke-$i:");
    int bil = int.parse(stdin.readLineSync()!);
    if(i==1){
      terbesar = bil;
      terkecil=bil;
    }else{
        if (terkecil < bil) terbesar=bil;
        if (terkecil > bil) terkecil=bil;

      }
      jumlah = jumlah + bil;
  }
  print("Bilangan terbesar : $terbesar");
  print("Bilangan terkecil : $terkecil");
  print("Jumlah Bilangan : $jumlah");
  print("Rata-rata Bilangan : ${jumlah/n}");
}