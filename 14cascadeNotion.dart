// cascade notion adalah operator yang bisa kita gunakan untuk memberi beberapa operasi pada objek yang sama
// ada dua jenis yaitu : ..ini yang tidak null dan ?.. ini yang null

class Orang {
  String? emai;
  String? nama;
}

void main() {
  var orang1 = Orang()
    ..emai = 'khairuddin'
    ..nama = 'khai';

  print(orang1.nama);
  print(orang1.emai);
}
