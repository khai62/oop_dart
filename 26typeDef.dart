// typedef berguna untuk dimana kita bisa membuat alias, ini cocok ketika terdapa dua kelas yang sama sehingga kita
// menggunakan alias untuk nama lain atau kita bisa mempersingkat nama class yag panjang

// contoh

class MahasiswaInformatika {
  void contoh(){
    print('hanya contoh alias');
  }
}

typedef Mhs = MahasiswaInformatika;

void main() {
  var tes = Mhs();
  tes.contoh();
}
