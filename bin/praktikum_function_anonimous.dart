void main() {
  var rata2 = (List<int> nilaiList) {
    int nilaiTotal = 0;
    for (var nilai in nilaiList) {
      nilaiTotal += nilai;
    }
    return nilaiTotal / nilaiList.length;
  };

  print(rata2([5, 6, 8, 4, 3, 2, 1, 10]));
}
