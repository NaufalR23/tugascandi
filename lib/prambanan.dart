import 'package:flutter/material.dart';

class Candiprambanan extends StatelessWidget {
  const Candiprambanan({Key? key}) : super(key: key);

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
                  "CANDI PRAMBANAN",
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
                  image: AssetImage("assets/prambanan.jpeg"),
                ),
              ),
            ),
          ),
          Container(
              padding: const EdgeInsets.all(5),
              child: const Align(
                child: Text(
                  '''
                  Candi Prambanan terkenal dengan kisah dari Roro Jonggrang, yang mengisahkan perempuan dikutuk oleh Bandung Bondowoso menjadi candi. Candi yang dimaksud itu kini menjadi yang utama.
                  Bagi millenials, mungkin lebih mengenal candi ini dari salah satu event musik, Prambanan Jazz. Memang, Candi Prambanan sering menjadi lokasi berbagai event. Selain itu, di kompleks Prambanan sendiri sering mengadakan acara kesenian yang patut dinikmati, seperti  Ramayana Ballet.''',
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
