void main() {
  List<String> makananList = [];
  print(makananList.toString());
  //tambah list makanan
  makananList.add("Cendol");
  makananList.add("Bakso");
  makananList.add("Rujak");
  print(makananList.toString());
  print(makananList[1]);
  makananList.removeAt(1);
  print(makananList[1]);
  print(makananList.toString());
}
