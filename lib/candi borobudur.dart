import 'package:flutter/material.dart';

class Candiborobudur extends StatelessWidget {
  const Candiborobudur({Key? key}) : super(key: key);

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
                  "CANDI BOROBUDUR",
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
                  image: AssetImage("assets/borobudur.jpg"),
                ),
              ),
            ),
          ),
          Container(
              padding: const EdgeInsets.all(5),
              child: const Align(
                child: Text(
                  '''
                  Candi Borobudur merupakan candi Buddha yang sekelilingnya merupakan taman luas dan berada di tengah gunung-gunung menjulang tinggi. 
                  Candi Borobudur terletak di desa Borobudur, Kecamatan Borobudur, Kabupaten Magelang, Jawa Tengah. Candi Borobudur juga masuk daftar tujuh keajaiban dunia. 
                  Bangunan candi dibangun pada abad ke-8 Masehi. Candi ini mulai diresmikan menjadi tempat wisata pada 15 Juli 1980. Kemudian, candi Borobudur ditetapkan sebagai Pusaka Budaya Dunia oleh UNESCO pada 1991.''',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 19,
                  ),
                ),
              )),
        ],
      )),
    );
  }
}
