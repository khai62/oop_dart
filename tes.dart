mixin Mulai{
  String? mulai;
  void ismulai(){
    print('kita $mulai');
  }
}
mixin Berhenti{
  String? mulai;
  void isberhenti(){
    print('dia $mulai');
  }
}

class Kita with Mulai, Berhenti{}

void main(){
  var panggil = Kita();
  panggil.mulai = 'lagi';

  panggil.ismulai();
  panggil.isberhenti();
}