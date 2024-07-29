// Mixin di Dart adalah cara untuk menggabungkan fungsionalitas dari beberapa kelas ke dalam kelas lain.
// Ini memungkinkan Anda untuk memanfaatkan kembali kode dan menambahkan fungsionalitas ke kelas tanpa perlu pewarisan

mixin Play {
  String? nama;
  void playit() {
    print('mulai $nama');
  }
}
mixin Stop {
  String? nama;
  void stopit() {
    print('berhenti $nama');
  }
}

class Musik with Play, Stop {}

void main() {
  var musik = Musik();
  musik.nama = 'song';
  musik.playit();
  musik.stopit();
}
