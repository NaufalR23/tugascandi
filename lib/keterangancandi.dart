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

class Candiijo extends StatelessWidget {
  const Candiijo({Key? key}) : super(key: key);

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
                  "CANDI IJO",
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
                  image: AssetImage("assets/ijo.jpg"),
                ),
              ),
            ),
          ),
          Container(
              padding: const EdgeInsets.all(5),
              child: const Align(
                child: Text(
                  '''
                  Candi Ijo berlokasi di dekat Ratu Boko. Lokasinya cukup tinggi dibanding candi-candi lain di Yogyakarta. Candi Ijo cocok dikunjungi ketika sunrise dan sunset. Karena letaknya di ketinggian, pemandangan sekitarnya sangat memukau.''',
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

class Canditikus extends StatelessWidget {
  const Canditikus({Key? key}) : super(key: key);

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
                  "CANDI TIKUS",
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
                  image: AssetImage("assets/tikus.jpg"),
                ),
              ),
            ),
          ),
          Container(
              padding: const EdgeInsets.all(5),
              child: const Align(
                child: Text(
                  '''
                  Bangunan Candi Tikus menyerupai tempat pentirtaan atau pemandian, yakni sebuah kolam dengan beberapa bangunan di dalamnya. Hal lain yang menarik ialah adanya dua jenis batu bata dengan ukuran berbeda yang digunakan dalam pembangunan candi ini.
                  Kaki candi terdiri atas susunan bata merah berukuran besar, ditutup dengan susunan bata merah yang lebih kecil. Selain kaki bangunan, pancuran air yang terdapat di candi ini juga ada dua jenis, yakni terbuat dari bata dan yang terbuat dari batu andesit.''',
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
