abstract class Hewan {
  String? nama;
  int? umur;

  // Metode abstrak yang harus diimplementasikan oleh kelas turunan
  void bersuara();
}

class Anjing extends Hewan {
  int? ekor;

  Anjing({String? nama, int? umur, this.ekor}) : super() {
    this.nama = nama;
    this.umur = umur;
  }

  // Implementasi metode abstrak bersuara
  @override
  void bersuara() {
    print("Anjing menggonggong");
  }
}

class Kucing extends Hewan {
  int? kaki;

  Kucing({String? nama, int? umur, this.kaki}) : super() {
    this.nama = nama;
    this.umur = umur;
  }

  // Implementasi metode abstrak bersuara
  @override
  void bersuara() {
    print("Kucing meong-meong");
  }
}

void main() {
  // Membuat objek Anjing
  Anjing anjing = Anjing(nama: "Buddy", umur: 3, ekor: 1);
  anjing.bersuara();

  // Membuat objek Kucing
  Kucing kucing = Kucing(nama: "Whiskers", umur: 2, kaki: 4);
  kucing.bersuara();
}
