void main() {
  int uang = 1000;

  void terimaAtauGandakan(int nilaiUang) {
    print("Nilai uang : $nilaiUang");
    if (nilaiUang >= 500000) {
      print("Terima");
    } else {
      print("Gandakan");
      terimaAtauGandakan(nilaiUang * 2);
    }
  }

  terimaAtauGandakan(uang);
}
