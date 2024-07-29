// Constan constraktor digunakan ketika kita tidak ingin membuat  data yg tidak bisa di ubah
// dan wajib menggunakan kata kunci final

class Orang {
  final nama;

  // constan constrakrot
  const Orang(this.nama);
}

void main() {
  var orang1 = const Orang('khairuddin');
  print(orang1.nama);
}
