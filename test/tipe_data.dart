void main() {
  var mobil = "Toyota";
  Map map1 = {"nama": "rokan", "kelas": "XIRPL"};
  List list1 = [
    {"kelas": "RPL"},
    mobil,
    10288733,
    false,
    {
      "hobi": ["berenang", "membaca"]
    },
    {"alamat": "Jl. Cipadung Blok.F-14"}
  ];
// mengambil 2 data sekaligus
  dynamic data1 = list1[0];
  dynamic data2 = list1[1];
  print('$data1 , $data2');

  // mengakses isi dari data yang di ambil dari map dan List
  print("Kelas : ${data1["kelas"]}");
  print("Nama : ${map1["nama"]}");

  // menampilkan isi dari variabel yang berisi tipe data map
  print(map1);
}
