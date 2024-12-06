import 'dart:math';

class Lingkaran {
  // Private property
  late double _ruas;

  // Setter untuk validasi dan menetapkan nilai ruas
  void setRuas(double value) {
    // Validasi: jika nilai negatif, ubah menjadi positif
    _ruas = value < 0 ? value * -1 : value;
  }

  // Getter untuk mendapatkan nilai ruas
  double getRuas() {
    return _ruas;
  }

  // Method untuk menghitung luas lingkaran
  double hitungLuas() {
    return pi * pow(_ruas, 2); // Rumus luas lingkaran: π * r²
  }
}
