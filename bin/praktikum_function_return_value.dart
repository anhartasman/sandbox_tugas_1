void main() {
  final nilaiList = [5, 6, 8, 4, 3, 2, 1, 10];
  print(nilaiList);
  final nilaiRata = rata2(nilaiList);
  print("Nilai rata2 : $nilaiRata");
}

double rata2(List<int> nilaiList) {
  int nilaiTotal = 0;
  for (var nilai in nilaiList) {
    nilaiTotal += nilai;
  }
  return nilaiTotal / nilaiList.length;
}
