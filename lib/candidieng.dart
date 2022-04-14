import 'package:flutter/material.dart';

class Candidieng extends StatelessWidget {
  const Candidieng({Key? key}) : super(key: key);

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
                  "KOMPLEKS CANDI DIENG",
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
                  image: AssetImage("assets/dieng.jpg"),
                ),
              ),
            ),
          ),
          Container(
              padding: const EdgeInsets.all(5),
              child: const Align(
                child: Text(
                  '''
                  Kompleks candi ini terletak di kawasan wisata dataran tinggi Dieng. Candi Dieng berjumlah 8 bangunan. Nama-namanya diambil dari nama pewayangan. Di antaranya seperti Candi Arjuna, candi Semar, Candi Srikandi, Candi Puntadewa,Candi Sembadra, Candi Bima, Candi Dwarawati, dan Candi  Gatotkaca.''',
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
