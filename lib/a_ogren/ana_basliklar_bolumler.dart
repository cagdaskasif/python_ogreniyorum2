import 'package:flutter/material.dart';
import '3_degiskenler.dart';
import '1_giris.dart';
import '2_veri_tipleri.dart';
import '4_kosul_karar_yapilari.dart';
import '5_donguler.dart';

class ogrenmeyebasla extends StatefulWidget {
  @override
  _ogrenmeyebaslaState createState() => _ogrenmeyebaslaState();
}

class _ogrenmeyebaslaState extends State<ogrenmeyebasla> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 235, 59),
      appBar: AppBar(
        title: Text(
          ("Bölümler"),
          //style: TextStyle(fontSize: 30),
        ),
        centerTitle: true,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(20),
          ),
        ),
        backgroundColor: Color.fromARGB(255, 112, 112, 112),
      ),
      body: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(20, 50, 20, 10),
            child: RaisedButton(
              color: Colors.white,
              padding: EdgeInsets.all(2.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Icon(
                      Icons.label_important,
                      size: 30,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      "Giriş",
/*                      style: TextStyle(
                        fontSize: 22,
                      ),*/
                    ),
                  ),
                ],
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyApp1()),
                );
              },
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
            child: RaisedButton(
              color: Colors.white,
              padding: EdgeInsets.all(2.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Icon(
                      Icons.label_important,
                      size: 30,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      "Veri Tipleri",
/*                      style: TextStyle(
                        fontSize: 22,
                      ),*/
                    ),
                  ),
                ],
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyApp2()),
                );
              },
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
            child: RaisedButton(
              color: Colors.white,
              padding: EdgeInsets.all(2.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Icon(
                      Icons.label_important,
                      size: 30,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      "Değişkenler",
/*                      style: TextStyle(
                        fontSize: 22,
                      ),*/
                    ),
                  ),
                ],
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyApp3()),
                );
              },
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
            child: RaisedButton(
              color: Colors.white,
              padding: EdgeInsets.all(2.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Icon(
                      Icons.label_important,
                      size: 30,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      "Koşul ve Karar Yapıları",
/*                      style: TextStyle(
                        fontSize: 22,
                      ),*/
                    ),
                  ),
                ],
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyApp4()),
                );
              },
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
            child: RaisedButton(
              color: Colors.white,
              padding: EdgeInsets.all(2.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Icon(
                      Icons.label_important,
                      size: 30,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      "Döngüler",
/*                      style: TextStyle(
                        fontSize: 22,
                      ),*/
                    ),
                  ),
                ],
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyApp5()),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
