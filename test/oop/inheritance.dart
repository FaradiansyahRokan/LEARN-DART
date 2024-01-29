class Hewan {
  String? nama;
  int? umur;
  double? berat;

  Hewan({this.nama, this.umur, this.berat});

  makan(double beratMakanan) {
    berat = berat! + beratMakanan;
  }
}

class Kucing extends Hewan {
  int? kaki;

  Kucing({this.kaki});

  ngeong() {
    print("Ngeong");
  }
}

void main() {
  var kucing1 = Kucing(kaki: 4);
  kucing1.nama = "hu";
  kucing1.berat = 3.4;
  kucing1.umur = 2;

  kucing1.makan(200);
  print("Namanya adalah : ${kucing1.nama}");
  print("Beratnya adalah : ${kucing1.berat}");
  print("Umurnya adalah : ${kucing1.umur}");
  print("Kakinya ada : ${kucing1.kaki}");
}
