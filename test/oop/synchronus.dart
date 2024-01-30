void main() {
  data1();
  data2();
  data3();
}

data1() {
  print("data 1");
}

data2() {
  print("data 2");
}

data3() {
  Future(() => print("data 3"));
}
