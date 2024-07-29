// call berguna kita dapat memanggil objeknya tanpa memanggil metodnya

class Sum {
  int no1;
  int no2;

  Sum(this.no1, this.no2);

  int call() {
    return no1 + no2;
  }
}

void main() {
  var tes = Sum(10, 10);
  // memanggil objek tanpa memanggil metod 
  print(tes());
}
