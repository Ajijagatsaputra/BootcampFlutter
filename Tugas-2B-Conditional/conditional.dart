import 'dart:io';

void main() {
  // Menanyakan apakah aplikasi ingin diinstall
  stdout.write('Apakah Anda ingin menginstal aplikasi? (Y/T): ');
  String? input = stdin.readLineSync();

  // Kondisi ternary untuk menentukan tindakan berdasarkan input
  input?.toUpperCase() == 'Y'
      ? print('Anda akan menginstal aplikasi Dart.')
      : print('Aborted');
}

