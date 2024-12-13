import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GetStartedPage extends StatelessWidget {
  const GetStartedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 86),
              width: double.infinity,
              height: 330,
              decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage('assets/news.png'))),
            ),
            SizedBox(height: 37),
            Text(
              'Yuk, Membaca Bersama\nSanberNews',
              style:
                  GoogleFonts.arimo(fontSize: 21, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 21),
            Text(
              'Berita Terpercaya, Diujung Jari Anda',
              style: TextStyle(fontSize: 15),
            ),
            Spacer(),
            SizedBox(
              height: 52,
              width: double.infinity,
              child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Masuk',
                    style: GoogleFonts.arimo(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)))),
            ),
            SizedBox(height: 21),
            SizedBox(
              height: 52,
              width: double.infinity,
              child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Mendaftar',
                    style: GoogleFonts.arimo(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue),
                  ),
                  style: ElevatedButton.styleFrom(
                      side: BorderSide(color: Colors.blue),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)))),
            ),
            SizedBox(height: 21),
          ],
        ),
      )),
    );
  }
}