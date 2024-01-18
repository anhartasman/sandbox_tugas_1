void main() {
  promosi("Tahu Bulat", enak: true);
}

void promosi(String merek, {bool enak = false}) {
  print(merek);
  if (enak) {
    print("Rasanya enak");
  }
}
