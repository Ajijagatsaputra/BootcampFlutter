import 'dart:io';

void main() {
  // Meminta input dari pengguna untuk memilih hari
  print("Masukkan hari (Senin, Selasa, Rabu, Kamis, Jumat, Sabtu, Minggu): ");
  String? day = stdin.readLineSync()?.toLowerCase();
  
  // Menggunakan switch-case untuk menampilkan quote berdasarkan hari yang dimasukkan
  switch (day) {
    case 'senin':
      print("Senin : ");
      print("Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.");
      break;
    case 'selasa':
      print("Selasa : ");
      print("Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.");
      break;
    case 'rabu':
      print("Rabu : ");
      print("Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.");
      break;
    case 'kamis':
      print("Kamis : ");
      print("Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.");
      break;
    case 'jumat':
      print("Jumat : ");
      print("Hidup tak selamanya tentang pacar.");
      break;
    case 'sabtu':
      print("Sabtu : ");
      print("Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.");
      break;
    case 'minggu':
      print("Minggu : ");
      print("Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.");
      break;
    default:
      print("Input tidak valid. Harap masukkan hari yang benar.");
  }
}
