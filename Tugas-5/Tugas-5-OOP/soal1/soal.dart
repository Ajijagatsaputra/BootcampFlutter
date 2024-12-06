import 'dart:math';

class Lingkaran {
  // Function untuk menghitung luas lingkaran
  double hitungLuas(double jariJari) {
    return pi * pow(jariJari, 2); // Rumus luas lingkaran: π * r²
  }
}

void main(List<String> args) {
  // Membuat objek dari class Lingkaran
  var lingkaran = Lingkaran();

  // Jari-jari lingkaran
  double jariJari = 10.0;

  // Menghitung luas lingkaran
  double luas = lingkaran.hitungLuas(jariJari);

  // Menampilkan hasil
  print("Luas lingkaran dengan jari-jari $jariJari adalah $luas");
}
