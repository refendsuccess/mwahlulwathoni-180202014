import 'package:flutter/material.dart';

class DetailRendang extends StatefulWidget {
  @override
  _DetailRendangState createState() => _DetailRendangState();
}

class _DetailRendangState extends State<DetailRendang> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DETAIL RENDANG"),
      ),
      body: SingleChildScrollView(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'DETAIL RENDANG',
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
                'Buat sendiri menu rendang untuk keluarga di rumah. Lebih sehat dan rasanya tak kalah lezat dengan yang ada di Rumah Makan Padang. Dilengkapi dengan sayuran, sambal, dan dua jenis lauk sederhana khas Padang. Ayam gulai yang lezat, dan telur khas Padang yang padat mengembang sempurna.',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}
