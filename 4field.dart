// field adalah data yang kita sisipkan di objek
// cara membuatnya sama dengan membuat variabel




class Orang {

  // ini adalah field 
  String nama = 'khai';
  String? alamat;
  final negara = 'indonesia';
}

void main(){
  // objek untuk memanggil 
  var orang1 = Orang();

  // dan datanya bisa di manipulasi 
  orang1.alamat = 'Batam';



  print(orang1.nama);
  print(orang1.alamat);
  print(orang1.negara);
}
