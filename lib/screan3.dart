import 'package:m_wahlul_wathoni_/rendang.dart';
import 'package:m_wahlul_wathoni_/nasipadang.dart';
import 'package:m_wahlul_wathoni_/baksomercon.dart';
import 'package:m_wahlul_wathoni_/mieayam.dart';
import 'package:m_wahlul_wathoni_/satekambing.dart';
import 'package:m_wahlul_wathoni_/nasigoreng.dart';
import 'package:flutter/material.dart';

class screentree extends StatefulWidget {

  List value;
  screentree({Key? key,required this.value}) : super (key: key);

  @override
  _screentreeState createState() => _screentreeState(value);
}

class _screentreeState extends State<screentree> {
  
  List value;
  _screentreeState(this.value);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       title: Text('Home'),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height / 2,
            child: Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  child: Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Image.asset("assets/foto/makanan.jpg"),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height / 6,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => NasiPadang()),
                    );
                  },
                  child: Container(
                    height: MediaQuery.of(context).size.height / 5,
                    width: MediaQuery.of(context).size.width / 3,
                    child: Padding(
                      padding: EdgeInsets.all(0),
                      child: Image.asset("assets/foto/nasipadang.jpg"),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SateKambing()),
                    );
                  },
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width / 3,
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Image.asset("assets/foto/satekambing.jpg"),
                      )),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MieAyam()),
                    );
                  },
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width / 3,
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Image.asset("assets/foto/mieayam.jpg"),
                      )),
                ),
              ],
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height / 6,
            child: ListView(
              //
              scrollDirection: Axis.horizontal,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BaksoMercon()),
                    );
                  },
                  child: Container(
                    height: MediaQuery.of(context).size.height / 5,
                    width: MediaQuery.of(context).size.width / 3,
                    child: Padding(
                      padding: EdgeInsets.all(0),
                      child: Image.asset("assets/foto/baksomercon.jpg"),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => NasiGoreng()),
                    );
                  },
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width / 3,
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Image.asset("assets/foto/nasigoreng.jpg"),
                      )),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Rendang()),
                    );
                  },
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width / 3,
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Image.asset("assets/foto/rendang.jpg"),
                      )),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
