import 'package:flutter/material.dart';

class DetailSateKambing extends StatefulWidget {
  @override
  _DetailSateKambingState createState() => _DetailSateKambingState();
}

class _DetailSateKambingState extends State<DetailSateKambing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DETAIL SATE KAMBING"),
      ),
      body: SingleChildScrollView(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'DETAIL SATE KAMBING',
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
                'Buat sendiri menu sate kambing untuk keluarga di rumah. Lebih sehat dan rasanya tak kalah lezat dengan yang ada di Rumah Makan Padang. Dilengkapi dengan sayuran, sambal, dan dua jenis lauk sederhana khas Padang. Ayam gulai yang lezat, dan telur khas Padang yang padat mengembang sempurna.',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}
