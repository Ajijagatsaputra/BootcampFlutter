// import 'dart:io';

//soal no 1
// void main() {
//   var word = 'dart';
//   var second = 'is';
//   var third = 'awesome';
//   var fourth = 'and';
//   var fifth = 'I';
//   var sixth = 'love';
//   var seventh = 'it!';

//   // Menggabungkan variabel menjadi satu kalimat
//   var sentence = '${word.substring(0, 1).toUpperCase()}${word.substring(1)} $second $third $fourth $fifth $sixth $seventh';

//   print(sentence);
// }

//soal no 2
// void main() {
//   var sentence = "I am going to be Flutter Developer";

//   //Menguraikan kalimat menjadi kata-kata
//   var words = sentence.split(' ');

//   var firstWord = words[0];
//   var secondWord = words[1];
//   var thirdWord = words[2];
//   var fourthWord = words[3];
//   var fifthWord = words[4];
//   var sixthWord = words[5];
//   var seventhWord = words[6];

//   print('First Word: $firstWord');
//   print('Second Word: $secondWord');
//   print('Third Word: $thirdWord');
//   print('Fourth Word: $fourthWord');
//   print('Fifth Word: $fifthWord');
//   print('Sixth Word: $sixthWord');
//   print('Seventh Word: $seventhWord');
// }

// //soal no 3
// void main(List<String> args) {
//   // Menerima input nama depan
//   print("Masukkan nama depan: ");
//   String? inputText = stdin.readLineSync();

//   // Menerima input nama belakang
//   print("Masukkan nama belakang: ");
//   String? inputText2 = stdin.readLineSync();

//   // Memeriksa jika input tidak null dan menampilkan nama lengkap
//   if (inputText != null && inputText2 != null) {
//     print("Nama lengkap adalah: " + inputText + " " + inputText2);
//   } else {
//     print("Input tidak valid.");
//   }
// }

// // soal no 4
// void main(List<String> args) {
//   var a = 5;
//   var b = 10;

//   // Menampilkan hasil operasi
//   print('Perkalian: ${a * b}');
//   print('Pembagian: ${a / b}');
//   print('Penambahan: ${a + b}');
//   print('Pengurangan: ${a - b}');
// }