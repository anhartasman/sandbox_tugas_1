void main() {
  final nilaiSemester = [5, 6, 8, 4, 3, 2, 1, 10];
  double rata2(List<int> nilaiList) {
    int nilaiTotal = 0;
    for (var nilai in nilaiList) {
      nilaiTotal += nilai;
    }
    final hasil = nilaiTotal / nilaiList.length;

    return hasil;
  }

  print(nilaiSemester);
  print(rata2(nilaiSemester));
  // print(nilaiTotal);// tidak bisa diakses
}
