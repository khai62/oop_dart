// access modifier berguna agar metod tersebut hanya bisa di akses dari file tersebut, tidak bisa dari luar

// _ atrtinya hanya bisa di akses di file yang sama

class Produk {
  String? id;
  String? nama;
  int? _kualitas;

  int? kualitasnya() {
    return _kualitas;
  }
}

void main() {
  var produk = Produk();
  produk.id = '1';
  produk.nama = 'leptop';
  produk._kualitas = 10;

  print(produk.id);
  print(produk.nama);
  print(produk._kualitas);
  
}
