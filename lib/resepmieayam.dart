import 'package:flutter/material.dart';

class ResepMieAyam extends StatefulWidget {
  @override
  _ResepMieAyamState createState() => _ResepMieAyamState();
}

class _ResepMieAyamState extends State<ResepMieAyam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Resep Mie Ayam"),
      ),
      body: SingleChildScrollView(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Resep',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
              Text(""),
              Text(
                'Bahan-bahan daging sapi yang dipotong-potong persegi gram cabai rawit buah bawang merah siung bawang putih butir kemiri gelas santan kental ruas lengkuas yang dimemarkan sendok teh garam',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}
