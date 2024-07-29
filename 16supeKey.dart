// super adalah kata kunci yang digunakan untuk merujuk ke superclass atau kelas induk dari kelas saat ini. 
//Ini memungkinkan akses ke metode dan properti dari kelas induk,
// termasuk pemanggilan konstruktor kelas induk 


class Hewan {
  String nama;

  Hewan(this.nama);

  void bersuara() {
    print('Hewan $nama bersuara!');
  }
}

class Kucing extends Hewan {
  Kucing(super.nama);

  void mengeong() {
    super.bersuara(); // Memanggil metode bersuara() dari kelas Hewan
    print('Meow!');
  }
}

void main() {
  Kucing kucing = Kucing('Milo');
  kucing.mengeong();
}
