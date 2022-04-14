import 'package:flutter/material.dart';

class Canditikus extends StatelessWidget {
  const Canditikus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Candi di Indonesia'),
        backgroundColor: Colors.blue,
      ),
      body: SafeArea(
          child: Column(
        children: [
          Container(
              padding: const EdgeInsets.all(10),
              child: const Align(
                child: Text(
                  "CANDI TIKUS",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
              )),
          Center(
            child: Container(
              width: 300,
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                image: DecorationImage(
                  image: AssetImage("assets/tikus.jpg"),
                ),
              ),
            ),
          ),
          Container(
              padding: const EdgeInsets.all(5),
              child: const Align(
                child: Text(
                  '''
                  Bangunan Candi Tikus menyerupai tempat pentirtaan atau pemandian, yakni sebuah kolam dengan beberapa bangunan di dalamnya. Hal lain yang menarik ialah adanya dua jenis batu bata dengan ukuran berbeda yang digunakan dalam pembangunan candi ini.
                  Kaki candi terdiri atas susunan bata merah berukuran besar, ditutup dengan susunan bata merah yang lebih kecil. Selain kaki bangunan, pancuran air yang terdapat di candi ini juga ada dua jenis, yakni terbuat dari bata dan yang terbuat dari batu andesit.''',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              )),
        ],
      )),
    );
  }
}
