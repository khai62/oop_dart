// encapsulation artinya memastikan data sensitif sebuah objek tersembunyi dari akses luar

// Getter adalah sebuah function yg dibuat untuk mengambil data di field  kata kuncinya get
// & setter  untuk mengubah kata kuncinya set

class Coba {
  int _lebar = 0;

  int get lebar {
    return _lebar;
  }

  set lebar(int value) {
    if (value >= 1) {
      _lebar = value;
    }else{
      print('tidak di terima');
    }
  }

  // contoh di atas bisa di ubah degn exprsion body, contohnya:
  // int get lebar => _lebar;
}

void main() {
  var coba = Coba();
  coba.lebar = 10;
  print(coba.lebar);
}
