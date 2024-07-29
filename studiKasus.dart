

class Manusia{
  String nama = 'khairuddin';
  int tglLahir = 06;
  String bulanLahir = 'Agustus';
  num tahun = 2003;

}

extension kuliah on Manusia{
  void mahasiswa(String kampus, String prodi){
    print('Hai $nama oh rupanya kamu kuliah di ${kampus.toUpperCase()} dan jurusan ${prodi.toUpperCase()}');
  }
}

void main(){
  var orang1 = Manusia();

  orang1.mahasiswa('Upb', 'sistem informasi');

}