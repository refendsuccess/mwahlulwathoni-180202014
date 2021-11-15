import 'package:m_wahlul_wathoni_/resepbaksomercon.dart';
import 'package:m_wahlul_wathoni_/detailbaksomercon.dart';
import 'package:flutter/material.dart';

class BaksoMercon extends StatefulWidget {
  @override
  State<BaksoMercon> createState() => _BaksoMerconState();
}

class _BaksoMerconState extends State<BaksoMercon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BaksoMercon"),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/foto/baksomercon.jpg"),
            Container(
              margin: EdgeInsets.only(
                  right: 10.0, left: 10.0, bottom: 10.0, top: 10.0),
              width: 350.0,
              height: 50.0,
              child: RaisedButton(
                child: Text(
                  "Resep BaksoMercon",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ResepBaksoMercon()),
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
                  "Detail BaksoMercon",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DetailBaksoMercon()),
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
