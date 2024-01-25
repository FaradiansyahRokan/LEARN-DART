void main() {
  // SCOPE
  var text;
  myFunct() {
    text = "Hello";
  }

  myFunct();
  print(text);

  // CONST
  // Penulisan Variable Biasa
  var kota = "BANDUNG";
  kota = "JAKARTA";
  // penulisan Variable CONST
  const negara = "INDIA";
  // negara = "PAKISTAN";
  // setiap varibale CONST dia tidak dapat di rubah atau perbarui seperti variable biasa

  print(negara);
  print(kota);

// contoh penggunaan const
  const int x = 5;
  const double y = 3.14;
  const List<int> numbers = [1, 2, 3];

  print("Nilai x: $x");
  print("Nilai y: $y");
  print("List numbers: $numbers");

  // FINAL

  final data;
  data = 12;
  // data bisa di inisial kembali namun hanya dapat di lakukan sekali
  // data = 15;
  print(data);
}
