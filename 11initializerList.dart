// merupakan tempat di mana kita bisa mengubah fild pada objek sebelum block body construktor 

class Orang{

  String namaDepan = '';
  String namaBelakang = '';
  String namaLengkap = '';


  Orang(this.namaLengkap)
    : namaDepan = namaLengkap.split(' ')[0],
      namaBelakang = namaLengkap.split(' ')[1]{
        print('nama lengkapnya');
      }
}

void main(){
  var orang1 = Orang('khai ruddin');
  print(orang1.namaLengkap);
  print(orang1.namaDepan);
  print(orang1.namaBelakang);
}