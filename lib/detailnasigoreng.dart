import 'package:flutter/material.dart';

class DetailNasiGoreng extends StatefulWidget {
  @override
  _DetailNasiGorengState createState() => _DetailNasiGorengState();
}

class _DetailNasiGorengState extends State<DetailNasiGoreng> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DETAIL NASI GORENG"),
      ),
      body: SingleChildScrollView(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'DETAIL NASI GORENG',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
              Text(
                '',
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
              Text(
                'Buat sendiri menu nasi Goreng untuk keluarga di rumah. Lebih sehat dan rasanya tak kalah lezat dengan yang ada di Rumah Makan Goreng. Dilengkapi dengan sayuran, sambal, dan dua jenis lauk sederhana khas Goreng. Ayam gulai yang lezat, dan telur khas Goreng yang padat mengembang sempurna.',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}
