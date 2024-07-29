// variabel shadowing adalah seuah kejadian ketika membuat nama variabel dengan nama yang sama di scoop yang menutupi
// variabel dengan nama yang sama di scoop atasnya
// contohnya :


class Orang {
  String nama = 'khai';
  String? alamat;
  final negara = 'indonesia';

// nama field nya sama dengna nama paremeternya
  Orang(String nama, String alamat) {
    nama = nama; //ini tidak bisa di akses
    alamat = alamat; //ini tidak bisa di akses
  }
}

void main() {
  var orang1 = Orang('khairuddin', 'batam');

  print(orang1.nama);
  print(orang1.alamat);
}
