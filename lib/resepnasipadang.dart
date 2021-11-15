import 'package:flutter/material.dart';

class ResepNasiPadang extends StatefulWidget {
  @override
  _ResepNasiPadangState createState() => _ResepNasiPadangState();
}

class _ResepNasiPadangState extends State<ResepNasiPadang> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Resep nasi padang"),
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
                '1. Bahan-bahangram daging sapi yang dipotong-potong persegi gram cabai rawit buah bawang merah siung bawang putih butir kemiri gelas santan kental ruas lengkuas yang dimemarkan sendok teh garam',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}
