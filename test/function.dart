void main() {
  var invest = tabungan(200000, 100000);
  print(invest);

  // Memanggil fungsi dengan memberikan nilai untuk argumen opsional
  greet("Nadhif");

  // Memanggil fungsi tanpa memberikan nilai untuk argumen opsional
  greet("Farrel", greeting: "Hi", punctuation: "!");

  // Memanggil fungsi dengan memberikan nilai untuk argumen opsional secara eksplisit
  greet("Awan", greeting: "Hey", punctuation: "?");

  greet("Atha", greeting: "Woi", punctuation: "!!!!!");

  penjumlahan(20, 10);
  pengurangan(20, 10);
}

// Fungsi dengan argumen opsional dan nilai default
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
