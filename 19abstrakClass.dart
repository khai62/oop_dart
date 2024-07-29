// Abstrak class membantu dalam memberikan struktur dasar atau kerangka kerja untuk kelas-kelas turunannya. 
//Ini membantu mengatur kode dan membuatnya lebih mudah dipahami. 


abstract class Kendaraan {
  void start(); // Metode abstrak
  void stop(); // Metode abstrak

  void displayInfo() {
    print("Ini adalah kendaraan.");
  }
}

class Mobil extends Kendaraan {
  @override
  void start() {
    print("Mobil dihidupkan.");
  }

  @override
  void stop() {
    print("Mobil dimatikan.");
  }
}

void main() {
  Mobil mobil = Mobil();
  mobil.start();
  mobil.stop();
  mobil.displayInfo();
}
