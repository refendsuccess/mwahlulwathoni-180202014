import 'package:m_wahlul_wathoni_/resepnasipadang.dart';
import 'package:m_wahlul_wathoni_/detailnasipadang.dart';
import 'package:flutter/material.dart';

class NasiPadang extends StatefulWidget {
  @override
  State<NasiPadang> createState() => _NasiPadangState();
}

class _NasiPadangState extends State<NasiPadang> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("NasiPadang"),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/foto/nasipadang.jpg"),
            Container(
              margin: EdgeInsets.only(
                  right: 10.0, left: 10.0, bottom: 10.0, top: 10.0),
              width: 350.0,
              height: 50.0,
              child: RaisedButton(
                child: Text(
                  "Resep NasiPadang",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ResepNasiPadang()),
                  );
                },
                color: Colors.blue,
                textColor: Colors.blue,
                splashColor: Colors.blue,
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 10.0, left: 10.0, bottom: 10.0),
              width: 350.0,
              height: 50.0,
              child: RaisedButton(
                child: Text(
                  "Detail NasiPadang",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DetailNasiPadang()),
                  );
                },
                color: Colors.blue,
                textColor: Colors.blue,
                splashColor: Colors.blue,
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
