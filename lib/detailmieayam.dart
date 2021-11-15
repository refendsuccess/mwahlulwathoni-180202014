import 'package:flutter/material.dart';

class DetailMieAyam extends StatefulWidget {
  @override
  _DetailMieAyamState createState() => _DetailMieAyamState();
}

class _DetailMieAyamState extends State<DetailMieAyam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DETAIL MIE AYAM"),
      ),
      body: SingleChildScrollView(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'DETAIL MIE AYAM',
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
                'Buat sendiri menu mie ayam untuk keluarga di rumah. Lebih sehat dan rasanya tak kalah lezat dengan yang ada di warung.',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}
