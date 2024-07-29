// named construktor adalah agar kita bisa membuat construktor lebih dari satu

// contohnya

class Orang {

  String nama = 'khai';
  String? alamat;
  final negara = 'indonesia';

  // ini default construktor 
  Orang(this.nama, this.alamat);

  // ini contoh menggunakan named construktor 
  Orang.namaPanggilan(this.nama);


  // redirecting construktor, contohya
  Orang.alamatLengkap(String alamat) : this(alamat, '');

}

void main() {
  var orang1 = Orang('khairuddin', 'batam');
  var orang2 = Orang.namaPanggilan('khai');
  var orang3 = Orang.alamatLengkap('kepulawan riau');

  print(orang1.nama);
  print(orang1.alamat);

  print(orang2.nama);
  print(orang3.alamat);
}
