import 'package:flutter/material.dart';

class Candigedong extends StatelessWidget {
  const Candigedong({Key? key}) : super(key: key);

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
                  "CANDI GEDONG SONGO",
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
                  image: AssetImage("assets/gendong.jpg"),
                ),
              ),
            ),
          ),
          Container(
              padding: const EdgeInsets.all(5),
              child: const Align(
                child: Text(
                  '''
                  Sesuai namanya, Candi Gedong Songo berarti sembilan. Namun, saat ini hanya tersisa lima candi. Candi-candi tersebut terpisah, lokasinya tidak dalam satu area.
                  Untuk mencapainya, kamu harus berjalan menanjak, karena candi ini letaknya di dataran tinggi. Jangan khawatir, kamu akan disuguhkan pemandangan pegunungan yang mempesona.''',
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
