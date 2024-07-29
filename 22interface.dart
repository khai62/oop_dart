// interface mirip dengan abstrak class, namun di interrface semua metodnya adalah abstrak

// untuk mewariskan interface tidak menggunakan extends tapi implements

// sebenarnya interfance bukan lah perwarisan melainkan mendeklarasikan ulang semua hal yang ada di class

// contohnya

abstract class Mobil {
  String nama = '';
}

// semua yang ada di klas mobil harus di deklarasikan ulang, begitulah konsep interface
class Apanza implements Mobil {
  String nama = '';
}
