// inheriten atau pewarisan adalah kemampuan sebuah kelas untuk menurunkan sebuah kelas dari kelas lain
// untuk menggunakannya menggunakan kata kunci extends

class Gender {
  String? nama;
  String? jenisKelamin;

  Gender(this.jenisKelamin);

  void setNama(String namaAyah) {
    if (this.jenisKelamin == 'L') {
      print('Nama saya ${this.nama} bin ${namaAyah.toUpperCase()}');
    } else {
      print('Nama saya ${this.nama} binti ${namaAyah.toUpperCase()}');
    }
  }
}

class AnakPertama extends Gender {
  AnakPertama(super.jenisKelamin);
}

void main() {
  var panggil = Gender('P');
  panggil.nama = 'Basmiah';
  panggil.setNama('Baharuddin');
}
