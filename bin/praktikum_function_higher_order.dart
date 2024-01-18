void main() {
  print(profesiOrang("Udin", Pendaki));
  print(profesiOrang("Ica", Pelukis));
  print(profesiOrang("Rudi", Dokter));
}

String Pendaki() {
  return "Pendaki";
}

String Pelukis() {
  return "Pelukis";
}

String Dokter() {
  return "Dokter";
}

String profesiOrang(String nama, String Function() namaProfesi) =>
    nama + " adalah seorang " + namaProfesi();
