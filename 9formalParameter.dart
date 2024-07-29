// formal parameter hanya bisa digunakan di construktor 
// berikut contohnya 



class Orang {
  String nama = 'khai';
  String? alamat;
  final negara = 'indonesia';


  // Orang(String nama, String alamat) {
  //   this.nama = nama; 
  //   this.alamat = alamat; 
  // }

  // dari pada menggunakan contoh yang saya komentar di atas kita bisa menggunakan seperti ini, ini dinamakan formal parameter
  Orang(this.nama, this.alamat);
}

void main() {
  var orang1 = Orang('khairuddin', 'batam');

  print(orang1.nama);
  print(orang1.alamat);
}
