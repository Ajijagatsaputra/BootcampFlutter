import 'dart:io';

void main() {
  // Meminta input nama dari pemain
  stdout.write('Masukkan nama: ');
  String? nama = stdin.readLineSync();
  
  // Meminta input peran dari pemain
  stdout.write('Masukkan peran: ');
  String? peran = stdin.readLineSync();

  // Mengecek apakah nama kosong
  if (nama == null || nama.isEmpty) {
    print('Nama harus diisi!');
  }
  // Mengecek apakah nama ada tapi peran kosong
  else if (peran == null || peran.isEmpty) {
    print('Halo $nama, Pilih peranmu untuk memulai game!');
  } 
  // Jika nama dan peran terisi, memberikan respon sesuai dengan peran
  else {
    print('Selamat datang di Dunia Werewolf, $nama');
    
    if (peran.toLowerCase() == 'penyihir') {
      print('Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!');
    } else if (peran.toLowerCase() == 'guard') {
      print('Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf.');
    } else if (peran.toLowerCase() == 'werewolf') {
      print('Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!');
    } else {
      print('Peran tidak dikenali. Pilih antara Penyihir, Guard, atau Werewolf.');
    }
  }
}
