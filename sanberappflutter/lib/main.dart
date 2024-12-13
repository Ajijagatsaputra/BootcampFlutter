import 'package:flutter/material.dart';
import 'package:sanberappflutter/news_page.dart';
import 'package:sanberappflutter/views/get_started_page.dart';
import 'package:sanberappflutter/views/home_page.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const GetStartedPage(),
      routes: {
        '/home': (context) => const HomePage(),
        '/news': (context) => const NewsPage(),
        '/counter': (context) => const CounterPage(),
      },
    );
  }
}

class CounterPage extends StatefulWidget {
  const CounterPage({super.key});

  @override
  State<CounterPage> createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Counter Page"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            InkWell(
              onTap: () {
                counter--;
                setState(() {});
              },
              child: const Icon(Icons.remove),
            ),
            const SizedBox(width: 20),
            Text('Nilai Counter : $counter'),
            const SizedBox(width: 20),
            InkWell(
              onTap: () {
                counter++;
                setState(() {});
              },
              child: const Icon(Icons.add),
            )
          ],
        ),
      ),
    );
  }
}


//Sebagai bahan percobaan agar dapat melihat masing-masing tampilan yang dibuat dengan memanfaatkan elevated button
class GetStartedPage extends StatelessWidget {
  const GetStartedPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Get Started Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/news');
              },
              child: const Text("Go to News Page"),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/home');
              },
              child: const Text("Go to Home Page"),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/counter');
              },
              child: const Text("Go to Counter Page"),
            ),
          ],
        ),
      ),
    );
  }
}


//ANALISI TERHADAP SETSTATE
//APA KEGUNAAN

// Pertama setelah saya analisi setState ada ketika code counter ++/-- dijalankan , kenapa demikian ? karena setState sebagai marking/Penanda
// bahwasannaya scope coode / code sebelumnya merupakan statefulwidget
// Dan kegunaan dari setState tersebut untuk membuil ulang variable counter ketika mendapatkan perintah --/++