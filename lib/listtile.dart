import 'package:flutter/material.dart';
import 'package:tugas2/keterangancandi.dart';

class Ltiles extends StatelessWidget {
  const Ltiles({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Candi di Indonesia'),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        padding: EdgeInsets.all(5),
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/candi.jpg'),
            ),
            title: Text(
              'Candi Borobudur ',
              textScaleFactor: 1.5,
            ),
            subtitle: Text('Magelang, Jawa Tengah'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) {
                return const Candiborobudur();
              }));
            },
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/candi2.jpg'),
            ),
            title: Text(
              'Kompleks Candi Dieng ',
              textScaleFactor: 1.5,
            ),
            subtitle: Text('Dieng, Jawa Tengah'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) {
                return const Candidieng();
              }));
            },
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/candi3.png'),
            ),
            title: Text(
              'Candi Gendong Songo ',
              textScaleFactor: 1.5,
            ),
            subtitle: Text('Semarang, Jawa Tengah'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) {
                return const Candigedong();
              }));
            },
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/candi4.jpg'),
            ),
            title: Text(
              'Candi Plaosan ',
              textScaleFactor: 1.5,
            ),
            subtitle: Text('Klaten, Jawa Tengah'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) {
                return const Candiplaosan();
              }));
            },
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/candi5.jpg'),
            ),
            title: Text(
              'Candi Sewu ',
              textScaleFactor: 1.5,
            ),
            subtitle: Text('Klaten, Jawa Tengah'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) {
                return const Candisewu();
              }));
            },
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/candi6.jpeg'),
            ),
            title: Text(
              'Candi Prambanan ',
              textScaleFactor: 1.5,
            ),
            subtitle: Text('Klaten, Jawa Tengah'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) {
                return const Candiprambanan();
              }));
            },
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/candi7.jpg'),
            ),
            title: Text(
              'Candi Ratu Boko ',
              textScaleFactor: 1.5,
            ),
            subtitle: Text('Sleman, Daerah Istimewa Yogyakarta'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) {
                return const Candiratu();
              }));
            },
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/candi8.jpg'),
            ),
            title: Text(
              'Candi Ijo ',
              textScaleFactor: 1.5,
            ),
            subtitle: Text('Sleman, Daerah Istimewa Yogyakarta'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) {
                return const Candiijo();
              }));
            },
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/candi9.jpg'),
            ),
            title: Text(
              'Candi Cetho ',
              textScaleFactor: 1.5,
            ),
            subtitle: Text('Karanganyar, Jawa Tengah'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) {
                return const Candicetho();
              }));
            },
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/candi1.jpg'),
            ),
            title: Text(
              'Candi Tikus ',
              textScaleFactor: 1.5,
            ),
            subtitle: Text('Mojokerto, Jawa Timur'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) {
                return const Canditikus();
              }));
            },
          ),
        ],
        scrollDirection: Axis.vertical,
      ),
    );
  }
}
