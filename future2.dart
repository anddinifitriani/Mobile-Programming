Future<String> getOrder(n, name){
  return Future.delayed(Duration(seconds: 3), () {
    int stok = 5;
    if (n <= stok)
      return "$n $name";
    else
      throw "Stok tidak cukup";
  });
}
main(){
  getOrder(7, "Kopi Hitam")
    .then((value) => print("Pesanan Anda : $value"))
    .catchError((error) => print("Maaf, $error"))
    .whenComplete(() => print("Terima kasih"));
  print('Membuat Pesanan');
}