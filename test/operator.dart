void main() {
  // Operator Aritmetika
  int a = 10;
  int b = 5;
  assert(a + b == 15); // Penjumlahan
  assert(a - b == 5);  // Pengurangan
  assert(a * b == 50); // Perkalian
  assert(a / b == 2);  // Pembagian
  assert(a % b == 0);  // Modulus

  // Operator Perbandingan
  int x = 10;
  int y = 5;
  assert(x == y ? false : true); // Sama dengan
  assert(x != y ? true : false); // Tidak sama dengan
  assert(x > y ? true : false);   // Lebih besar dari
  assert(x < y ? false : true);   // Lebih kecil dari
  assert(x >= y ? true : false);  // Lebih besar atau sama dengan
  assert(x <= y ? false : true);  // Lebih kecil atau sama dengan

  // Operator Logika
  bool p = true;
  bool q = false;
  assert(p && q == false); // AND logika
  assert(p || q == true);  // OR logika
  assert(!p == false);     // NOT logika

  // Operator Penugasan
  num c = 7;
  c += 3; assert(c == 10);
  c -= 2; assert(c == 8);
  c *= 4; assert(c == 32);
  c /= 2; assert(c == 16);

  // Operator Ternary
  int score = 75;
  String result = (score > 70) ? "Lulus" : "Gagal";
  assert(result == "Lulus");
}
