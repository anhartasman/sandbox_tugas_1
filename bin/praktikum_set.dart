void main() {
  Set<String> murid = {"Pepe", "Dudung", "Mardi"};
  print(murid);
  print("Jumlah murid : ${murid.length}");
  murid.add("Budi");
  murid.add("Ica");
  murid.add("Tono");
  print(murid);
  print("Jumlah murid : ${murid.length}");
  murid.add("Tono");
  murid.add("Tono");
  murid.add("Tono");
  print(murid);
  print("Jumlah murid : ${murid.length}");
  murid.remove("Ica");
  print(murid);
  print("Jumlah murid : ${murid.length}");
}
