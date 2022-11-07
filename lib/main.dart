import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "ADIDAS MALANG",
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("ADIDAS MALANG")),
        backgroundColor: Colors.black,
      ),
      body: ListView(
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        children: [
          const Divider(
            color: Colors.black,
          ),
          ListTile(
              contentPadding: const EdgeInsets.all(40),
              leading: Container(
                height: 200,
                width: 150,
                decoration: const BoxDecoration(
                    color: Colors.blueGrey,
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjciPKY5Y9_opJbYkkY8Qz8O8vnR4qwi5Bnw&usqp=CAU"),
                        fit: BoxFit.fill)),
              ),
              title: const Text("Adidas 3 Strip"),
              subtitle: const Text(
                  "Logo ini tidak memiliki penampilan spesifik. Perusahaan cukup menempatkan tiga garis hitam pada semua mereka buat. Bahkan pada awal sejarahnya, macam perusahaan ini dikenal karena branding ini. Pemilik perusahaan originals pada saat itu suka menyebut bisnisnya “Perusahaan tiga garis”. Bahkan seiring baru menggantikan lama, perusahaan tetap setia dengan penampilan tiga garis .")),
          const Divider(
            color: Colors.black,
          ),
          ListTile(
              contentPadding: const EdgeInsets.all(40),
              leading: Container(
                height: 200,
                width: 150,
                decoration: const BoxDecoration(
                    color: Colors.blueGrey,
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://i0.wp.com/www.spiritapparel.co.id/wp-content/uploads/2019/05/Logo-Adidas-Lama.jpg"),
                        fit: BoxFit.fill)),
              ),
              title: const Text("Adidas 3 Leaf"),
              subtitle: const Text(
                  "Tiga daun adalah Adidas kedua. Tema baru dari tiga garis masih terlihat, baik di daun yang keluar dari logo, dan tiga garis yang menyeberang secara diagonal. Logo dipilih karena perusahaan menginginkan logo yang mewakili fakta bahwa merek jauh lebih besar dan lebih beragam dulu sambil mempertahankan penampilan jaman klasik.")),
          const Divider(
            color: Colors.black,
          ),
          ListTile(
              contentPadding: const EdgeInsets.all(40),
              leading: Container(
                height: 200,
                width: 150,
                decoration: const BoxDecoration(
                    color: Colors.blueGrey,
                    image: DecorationImage(
                        image: NetworkImage(
                            "http://2.bp.blogspot.com/-7UaEeow_v-s/ThCeScNhOwI/AAAAAAAABHY/ZwvWBT9BRXo/s1600/14.jpg"),
                        fit: BoxFit.fill)),
              ),
              title: const Text("Adidas 3 Bar"),
              subtitle: const Text(
                  "Logo ini adalah terbaru, dan mewakili beberapa peralatan terbaik yang dijual . Logo ini lebih dari yang lain memilik banyak arti. Perusahaan menjaga tiga garis asli membuat mereka terkenal, tapi juga menambahkan sesuatu untuk memberikan logo ini kekuatan.Logo baru menyerupai gunung, seperti menantang orang yang membeli produk Adidas untuk mendorong diri . sejarah terbaru ini muncul di banyak peralatan olahraga dan masih sangat “baru” bagi siapapun melihatnya.")),
          const Divider(
            color: Colors.black,
          ),
        ],
      ),
    );
  }
}
