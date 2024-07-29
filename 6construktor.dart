// construktor adalah adalah metod yang akan di panggil saat pertama kali objek di buat

class Orang {
  String nama = 'khai';
  String? alamat;
  final negara = 'indonesia';


// ini adalah construktor dan ini tidak bisa lebih dari satu 
  Orang(String paramNama, String paramAlamat){
    nama = paramNama;
    alamat = paramAlamat;
  }
}

void main(){
  var orang1 = Orang('khairuddin', 'batam');

  print(orang1.nama);
  print(orang1.alamat);
}
