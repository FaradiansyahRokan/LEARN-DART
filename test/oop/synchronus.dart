void main() async {
  await getOrder(3).then((status) {
    print(status);
  }).catchError((error) {
    print(error);
  });
  data1();
  data2();
  data3();
}

data1() {
  print("data 1");
  data3();
}

data2() {
  print("data 2");
}

data3() {
  Future(() => print("data 3"));
}

Future<String> getOrder(int beli) {
  int stok = 10; // Gantilah ini dengan stok yang sesuai

  return Future.delayed(Duration(seconds: 2), () {
    if (stok > beli) {
      return "Barang tersedia";
    } else {
      return "Barang tidak cukup";
    }
  });
}
