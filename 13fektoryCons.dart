// . Factory constructor digunakan untuk memberikan kontrol tambahan dalam pembuatan objek.
// Dengan factory constructor, Anda dapat menambahkan logika tambahan, memanipulasi pembuatan objek, 


class Mobil {
  String merk;
  String warna;

  // Konstruktor utama
  Mobil(this.merk, this.warna);

  // Factory constructor untuk mengendalikan pembuatan objek
  factory Mobil.createMobil(String merk, String warna) {
    // Logika untuk menentukan apakah harus membuat instance baru atau mengembalikan instance yang sudah ada
    if (merk == "Toyota" && warna == "Hitam") {
      // Mengembalikan instance yang sudah ada jika kondisi terpenuhi
      return Mobil("Mobil Terdaftar", "Warna Tersedia");
    } else {
      // Membuat instance baru jika kondisi tidak terpenuhi
      return Mobil(merk, warna);
    }
  }
}

void main() {
  // Menggunakan factory constructor untuk membuat objek
  Mobil mobil1 = Mobil.createMobil("Toyota", "Hitam");
  Mobil mobil2 = Mobil.createMobil("Honda", "Biru");

  // Menampilkan informasi objek
  print("Info Mobil 1: ${mobil1.merk}, ${mobil1.warna}");
  print("Info Mobil 2: ${mobil2.merk}, ${mobil2.warna}");
}

