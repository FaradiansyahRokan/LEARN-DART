void main() {
  var invest = tabungan(200000, 100000);
  print(invest);

  // Memanggil fungsi dengan memberikan nilai untuk argumen opsional
  greet("John");

  // Memanggil fungsi tanpa memberikan nilai untuk argumen opsional
  greet("Jane", greeting: "Hi", punctuation: "!");

  // Memanggil fungsi dengan memberikan nilai untuk argumen opsional secara eksplisit
  greet("Bob", greeting: "Hey", punctuation: "?");

  greet("Atha", greeting: "Woi", punctuation: "!!!!!");
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
