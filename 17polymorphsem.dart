// adalah kemampuan sebuah objek berubah bentuk menjadi bentuk lain
// Polimorfisme adalah alat yang ampuh yang dapat membuat kode Dart Anda 
//lebih fleksibel dan mudah digunakan kembali. 

// Antarmuka
abstract class Shape {
  void draw();
}

// Kelas implementasi
class Circle implements Shape {
  void draw() {
    print("Menggambar lingkaran");
  }
}

class Square implements Shape {
  void draw() {
    print("Menggambar persegi");
  }
}

void main() {
  // Objek polimorfik
  Shape shape1 = Circle();
  Shape shape2 = Square();

  // Memanggil metode draw tanpa peduli dengan tipe objek
  shape1.draw(); // Output: Menggambar lingkaran
  shape2.draw(); // Output: Menggambar persegi
}

