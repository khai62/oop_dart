// enum adalah sebuah kata kucni yang sudah jelas nilanya

enum JenilKelamain { laki_laki, perempuan }

class Gender {
  String nama;
  JenilKelamain pilih;

  Gender(this.nama, this.pilih);
}

void main() {
  var tes = Gender('khairuddin', JenilKelamain.laki_laki);
  print(tes.nama);
  print(tes.pilih);
  print(JenilKelamain.values);
}
