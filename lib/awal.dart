import 'package:flutter/material.dart';
import 'package:tugas2/listtile.dart';

class Pendahuluan extends StatelessWidget {
  const Pendahuluan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 15, 130, 255),
        body: SafeArea(
            child: Column(
          children: [
            Container(
                padding: const EdgeInsets.all(10),
                child: const Align(
                  child: Text(
                    "10 Candi Paling Megah di Indonesia",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.white),
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
                padding: const EdgeInsets.all(20),
                child: const Align(
                  child: Text(
                    "KELOMPOK A17",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 50,
                        color: Colors.white),
                  ),
                )),
            Container(
                child: const Align(
              child: Text(
                '''
Chintyana Martin (202410102004)
Laili Cahyani (202410102013)
Moh. Juleo Rahardian Anugrah (202410102049)
Naufal Ramadhani (202410102053)''',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            )),
            Container(
              padding: const EdgeInsets.all(40),
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) {
                          return const Ltiles();
                        },
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                      minimumSize: const Size(300, 50),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50)),
                      primary: const Color.fromARGB(255, 32, 199, 99)),
                  child: const Text(
                    "Selanjutnya",
                    style: TextStyle(fontSize: 30),
                  )),
            ),
          ],
        )),
      ),
    );
  }
}
