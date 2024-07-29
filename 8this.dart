
class Orang {
  String nama = 'khai';
  String? alamat;
  final negara = 'indonesia';

// nama field nya sama dengna nama paremeternya
// dan itu bisa di atasi dengan this keyword berikut contohnya 
  Orang(String nama, String alamat) {
    this.nama = nama; 
    this.alamat = alamat; 
  }
}

void main() {
  var orang1 = Orang('khairuddin', 'batam');

  print(orang1.nama);
  print(orang1.alamat);
}
