//defining class
class Mahasiswa {
  var nim;
  var name;
  var age;
  //class function
  tampilinfo(){
    print("NIM Mahasiswa:$nim");
    print("Nama Mahasiswa:$name");
    print("Umur Mahasiswa:$age");
  }
}
main(){
  var mhs = new Mahasiswa();
  mhs.nim = "12201808";
  mhs.name = "Anddini Fitriani";
  mhs.age = 21;

  mhs.tampilinfo();
  
}