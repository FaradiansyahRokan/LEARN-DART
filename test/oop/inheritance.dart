class Hewan {
  String? nama;
  int? umur;
  double? berat;

  Hewan({this.nama, this.umur, this.berat});

  makan(double beratMakanan) {
    berat = berat! + beratMakanan;
  }
}

// class Kucing extends Hewan {
//   int? kaki;

//   Kucing({String? nama, int? umur, double? berat, this.kaki});

//   ngeong() {
//     Kucing(nama: "Tao", umur: 1, berat: 4.2, kaki: 12);
//     print("Nama nya ${nama} , Umurnya ${umur} , berat ${berat} , punya ${kaki} kaki");
//   }
// }

class Kucing extends Hewan {
  int? kaki;

  Kucing({String? nama, int? umur, double? berat, this.kaki}) : super(nama: nama, umur: umur, berat: berat);

  void ngeong() {
    print("Nama nya $nama, Umurnya $umur, berat $berat, punya $kaki kaki");
  }
}

class Anjing extends Hewan {
  int? ekor;

  Anjing({String? nama, int? umur, double? berat, this.ekor}) : super(nama: nama, umur: umur, berat: berat);

  void desc() {
    print("Nama nya $nama, Umurnya $umur, berat $berat, punya $ekor ekor");
  }
}

void main() {
  Kucing kucing = Kucing(nama: "Tao", umur: 1, berat: 4.2, kaki: 4);
  kucing.ngeong();

  Anjing anjing = Anjing(nama: "Xi", umur: 2, berat: 8.5, ekor: 14);
  anjing.desc();
}




