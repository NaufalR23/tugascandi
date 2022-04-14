import 'package:flutter/material.dart';

class Candiplaosan extends StatelessWidget {
  const Candiplaosan({Key? key}) : super(key: key);

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
                  "CANDI PLAOSAN",
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
                  image: AssetImage("assets/plaosan.jpg"),
                ),
              ),
            ),
          ),
          Container(
              padding: const EdgeInsets.all(5),
              child: const Align(
                child: Text(
                  '''
                  Candi Plaosan terbagi menjadi dua bagian. Plaosan Kidul (selatan) dan Plaosan Lor (utara). Candi ini merupakan peninggalan Buddha, Meski begitu, arsitekturnya merupakan perpaduan antara Buddha-Hindu.
                  Candi ini menjadi satu alternatif destinasi yang cocok untuk mengalihkan crowd di Borobudur dan Prambanan. Bagi sebagian orang, Candi Plaosan sudah tidak asing lagi. Karena, pernah menjadi lokasi iklan salah satu stasiun TV.''',
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
