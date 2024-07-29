


class Buku{
  static final penulis = 'khairuddin';
  static final nama  = 'belajar dart';


  // dan method juga bisa di buat static 

  static int sum(int a, int b) => a + b;
}

void main(){
  // bisa di panggil tanpa membuat objek 
  print(Buku.nama);
  print(Buku.penulis);

  var tes = Buku.sum(10, 10);
  print(tes);
}