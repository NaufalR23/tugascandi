import 'package:flutter/material.dart';

class Candiratu extends StatelessWidget {
  const Candiratu({Key? key}) : super(key: key);

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
                  "CANDI RATU BOKO",
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
                  image: AssetImage("assets/ratu.jpg"),
                ),
              ),
            ),
          ),
          Container(
              padding: const EdgeInsets.all(5),
              child: const Align(
                child: Text(
                  '''
                  Ratu Boko merupakan satu peninggalan budaya yang berlokasi dekat dengan candi Prambanan. Keistimewaan candi ini adalah memiliki gerbang yang megah dan area yang luas dihiasi rerumputan.
                  Waktu yang paling tepat mengunjungi Ratu Boko ialah saat sunset. Karena, gerbang megah tersebut berlatar sinar matahari terbenam, yang mana pemandangan itu sangat indah. Tempat ini semakin hits setelah dijadikan lokasi syuting film AADC 2.''',
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
