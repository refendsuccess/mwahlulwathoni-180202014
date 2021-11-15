import 'package:m_wahlul_wathoni_/resepsatekambing.dart';
import 'package:m_wahlul_wathoni_/detailsatekambing.dart';
import 'package:flutter/material.dart';

class SateKambing extends StatefulWidget {
  @override
  State<SateKambing> createState() => _SateKambingState();
}

class _SateKambingState extends State<SateKambing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SateKambing"),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/foto/satekambing.jpg"),
            Container(
              margin: EdgeInsets.only(
                  right: 10.0, left: 10.0, bottom: 10.0, top: 10.0),
              width: 350.0,
              height: 50.0,
              child: RaisedButton(
                child: Text(
                  "Resep SateKambing",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ResepSateKambing()),
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
                  "Detail SateKambing",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DetailSateKambing()),
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
