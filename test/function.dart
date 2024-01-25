void main() {
  var invest = tabungan(200000, 100000);
  print(invest);

// Untuk Argument Function
  greet("Nadhif");
  greet("Farrel", greeting: "Hi", punctuation: "!");
  greet("Awan", greeting: "Hey", punctuation: "?");
  greet("Atha", greeting: "Woi", punctuation: "!!!!!");

  penjumlahan(20, 10);
  pengurangan(20, 10);

// Exception
  try {
    divide(10, 0);
  } catch (e) {
    print("Terjadi kesalahan: $e");
  }
  print("Program tetap berjalan.");
}

// argument function dengan nilai default
void greet(String name, {String greeting = "Hello", String punctuation = "."}) {
  print("$greeting $name$punctuation");
}

tabungan(porto1, porto2) {
  num totalPortofolio;
  totalPortofolio = porto1 + porto2;
  return totalPortofolio;
}

penjumlahan(nilaiA, nilaiB) {
  print(nilaiA + nilaiB);
}

pengurangan(kurang1, kurang2) {
  print(kurang1 - kurang2);
}

// untuk exception
double divide(int a, int b) {
  if (b == 0) {
    throw Exception("Pembagian oleh nol tidak diizinkan.");
  }
  return a / b;
}
