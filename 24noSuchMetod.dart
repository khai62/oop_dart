// NoSuchMethodError adalah pengecualian (exception) yang terjadi ketika suatu objek mendapatkan pemanggilan 
//terhadap metode atau operator yang tidak didefinisikan (tidak ada) di dalamnya. 


class Contoh {
  void metodeA() {
    print("Metode A");
  }

  @override
  noSuchMethod(Invocation invocation) {
    print("Metode atau operator yang tidak didefinisikan: ${invocation.memberName}");
    return super.noSuchMethod(invocation);
  }
}

void main() {
  Contoh contoh = Contoh();
  contoh.metodeA();  // Metode yang ada

  // Mencoba memanggil metode yang tidak ada
  // contoh.metodeB();  Akan menampilkan pesan dari noSuchMethod 
}

