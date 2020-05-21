import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  HomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.title), backgroundColor: Colors.indigo),
      body: Container(
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  child: Column(
                    children: <Widget>[
                      Text('1,12,608', style: TextStyle(
                          color: Colors.red[800],
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,),
                      Text('Total Case', style: TextStyle(
                          color: Colors.red[800],
                          fontSize: 12),
                        textAlign: TextAlign.center,),
                    ],
                  ),
                  margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                  padding: EdgeInsets.all(35.0),
                  width: 170,
                  decoration: BoxDecoration(
                      color: Colors.red[100],
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey[300],
                          blurRadius: 5.0,
                          spreadRadius: 2.0,
                        ),
                      ]
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Text('68,741', style: TextStyle(
                          color: Colors.blue[800],
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,),
                      Text('Active Case', style: TextStyle(
                          color: Colors.blue[800],
                          fontSize: 12),
                        textAlign: TextAlign.center,),
                    ],
                  ),
                  padding: EdgeInsets.all(35.0),
                  margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                  width: 170,
                  decoration: BoxDecoration(
                      color: Colors.blue[100],
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey[300],
                          blurRadius: 5.0,
                          spreadRadius: 2.0,
                        ),
                      ]
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  child: Column(
                    children: <Widget>[
                      Text('52,948', style: TextStyle(
                          color: Colors.green[800],
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,),
                      Text('Active Case', style: TextStyle(
                          color: Colors.green[800],
                          fontSize: 12),
                        textAlign: TextAlign.center,),
                    ],
                  ),
                  margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                  padding: EdgeInsets.all(35.0),
                  width: 170,
                  decoration: BoxDecoration(
                      color: Colors.green[100],
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey[300],
                          blurRadius: 5.0,
                          spreadRadius: 2.0,
                        ),
                      ]
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Text('2,608', style: TextStyle(
                          color: Colors.grey[800],
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,),
                      Text('Active Case', style: TextStyle(
                          color: Colors.grey[800],
                          fontSize: 12),
                        textAlign: TextAlign.center,),
                    ],
                  ),
                  padding: EdgeInsets.all(35.0),
                  margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                  width: 170,
                  decoration: BoxDecoration(
                      color: Colors.grey[100],
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey[300],
                          blurRadius: 5.0,
                          spreadRadius: 2.0,
                        ),
                      ]
                  ),
                )
              ],
            ),
          ],
        )
      ),
    );
  }
}