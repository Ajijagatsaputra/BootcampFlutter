import 'package:flutter/material.dart';
import 'package:sanberappflutter/views/get_started_page.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
        home: GetStartedPage()
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
  Widget build(BuildContext) {
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
                child: const Icon(Icons.remove)),
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

//Analisis Terhadap SetState
//Apa kegunaan

//Pertama setelah saya analisis setState ada ketika code counter ++/ -- dijalankan , kenapa demikian ? dikarenakan setState sebagai penanda atau marking
//bahwasanya scope code atau code sebelumnya merupakan stateful widget , maka stateful widget tersebut akan di update ketika setState dijalankan
//Jadi ketika code counter ++/ -- dijalankan , maka stateful widget tersebut akan di update , sehingga code diatas akan dijalankan kembali
//Untuk kegunaan dari setState tersebut untuk membuild ulang variabel counter ketika mendapatkan peringan dari user (--/++).
