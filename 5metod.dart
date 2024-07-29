// metod adalah function yang terdapat di dalam class

// ini class

class Orang {
  // ini field
  String nama = 'khai';
  String? alamat;
  final negara = 'indonesia';

  int nilai = 0;

  // ini adalah metod, kita bisa juga menggunakan retrun value dan function lainnya
  void ucapan() {
    print('hallo $nama, oh rupanya kamu dari $alamat dan dari negara $negara');
  }

  //-------- metod exprsion body ----------contohnya, ini digunakan ketika sebuah metod itu sangan singkat
  void kataKata() => print('kamu pasti sukses $nama');
}

// ------------extension metod------- adalah cara menambah metod terhadap class yang sudah ada tanpa harus mengubah cls tersebut
// ini berguna untuk ketika kita tidak ingin mengubah isi dari class utama
extension semangat on Orang {
  void ucapanSemangat() {
    print('semangat $nama');
  }
}

// ----------metod operator------------- sebenarnya sama saja dengan yg lain namun untuk memperjelas

extension ipk on Orang {
  Orang operator +(Orang item) {
    var hasil = Orang();
    hasil.nilai = nilai + item.nilai;
    return hasil;
  }
}

void main() {
  // ini objek
  var orang1 = Orang();
  var orang2 = Orang();

  orang1.alamat = 'batam';

  // untuk memanggil metod nya
  orang1.ucapan();
  orang1.kataKata();
  orang1.ucapanSemangat();

  orang1.nilai = 30;
  orang2.nilai = 30;
  var orang3 = orang1 + orang2;
  print(orang3.nilai);
}
