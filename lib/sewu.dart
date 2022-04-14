import 'package:flutter/material.dart';

class Candisewu extends StatelessWidget {
  const Candisewu({Key? key}) : super(key: key);

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
                  "CANDI SEWU",
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
                  image: AssetImage("assets/sewu.jpg"),
                ),
              ),
            ),
          ),
          Container(
              padding: const EdgeInsets.all(5),
              child: const Align(
                child: Text(
                  '''
                  Kompleks Candi Sewu merupakan kumpulan candi Buddha yang berada di sekitar Prambanan. Popularitasnya tak setinggi Borobudur atau Prambanan.
                  Candi ini pernah mengalami kerusakan akibat gempa Yogyakarta. Meski begitu, sekarang Candi Sewu merupakan salah satu kompleks candi yang megah. Luasnya sekitar 185m x 165m. Tinggi candi utamanya sendiri mencapai 30 meter.''',
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
