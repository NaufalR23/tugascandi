import 'package:flutter/material.dart';

class Candicetho extends StatelessWidget {
  const Candicetho({Key? key}) : super(key: key);

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
                  "CANDI CETHO",
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
                  image: AssetImage("assets/cetho.jpg"),
                ),
              ),
            ),
          ),
          Container(
              padding: const EdgeInsets.all(5),
              child: const Align(
                child: Text(
                  '''
                  Kompleks candi digunakan penduduk setempat dan peziarah beragama Hindu sebagai tempat pemujaan. Candi ini merupakan tempat pertapaan kalangan penganut kepercayaan asli Jawa atau Kejawen. Satu spot yang menarik dari candi ini ialah gapuranya. Terkesan estetik, seperti sejumlah pura yang ada di Bali.''',
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
