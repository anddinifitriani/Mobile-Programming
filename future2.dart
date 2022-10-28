Future<String> getOrder(){
  return Future.delayed(Duration(seconds: 3), () {
    return 'Kopi Hitam';
  });
}
main(){
  getOrder().then((value) => print("Pesanan Anda : $value"));
  print("Membuat Pesanan");
}