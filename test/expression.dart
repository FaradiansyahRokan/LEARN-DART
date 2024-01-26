void main() {
  // Contoh if, else if, else
  int angka = 5;

  if (angka > 0) {
    print("Angka positif");
  } else if (angka < 0) {
    print("Angka negatif");
  } else {
    print("Angka nol");
  }

  // Contoh switch case
  String hari = "Selasa";

  switch (hari) {
    case "Senin":
      print("Hari kerja");
      break;
    case "Selasa":
      print("Hari kerja");
      break;
    case "Rabu":
      print("Hari kerja");
      break;
    case "Kamis":
      print("Hari kerja");
      break;
    case "Jumat":
      print("Hari kerja");
      break;
    case "Sabtu":
      print("Akhir pekan");
      break;
    case "Minggu":
      print("Akhir pekan");
      break;
    default:
      print("Hari tidak valid");
  }
}
