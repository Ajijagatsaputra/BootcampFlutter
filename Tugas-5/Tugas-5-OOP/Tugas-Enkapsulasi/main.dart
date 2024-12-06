import 'lingkaran.dart';

void main(List<String> args) {
  // Membuat objek dari class Lingkaran
  var lingkaran = Lingkaran();

  // Input ruas lingkaran
  double ruas = -10.0; // Contoh input negatif untuk validasi

  // Mengatur nilai ruas melalui setter
  lingkaran.setRuas(ruas);

  // Menghitung luas menggunakan metode dari class Lingkaran
  double luas = lingkaran.hitungLuas();

  // Menampilkan hasil
  print("Ruas lingkaran: ${lingkaran.getRuas()}");
  print("Luas lingkaran: $luas");
}
