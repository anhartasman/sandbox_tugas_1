void main() {
  Map<String, String> userRole = {
    "budi": "User",
    "ica": "Editor",
    "Ridwan": "Owner",
  };
  print(userRole);
  print("Role budi");
  print(userRole["budi"]);
  print("Role ica");
  print(userRole["ica"]);
  print("Hapus Ridwan");
  userRole.remove("Ridwan");
  print(userRole);
}
