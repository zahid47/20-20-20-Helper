import 'package:flutter/material.dart';
import 'dart:math' as math;


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with TickerProviderStateMixin{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],

      appBar: new AppBar(
        backgroundColor: Colors.grey[850],
        title: new Text('20 20 20 Helper'),
        elevation: 0,
      ),
      body:
        new Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Card(
                color: Colors.grey[800],
                margin: EdgeInsets.all(10),
                child: ListTile(
                  leading: Icon(Icons.help, color: Colors.grey[200],),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                    child: Text(
                      "How to use?",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.grey[100],
                      ),
                    ),
                  ),
                  subtitle: Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                    child: Text(
                        "Take your eyes off the screen for 20 secs every time this app sends you a notification. During this time, look at something that is 20 feet away.",
                        style: TextStyle(
                          color: Colors.grey[200],
                          fontSize: 15,
                        ),
                    ),
                  ),
                ),
              ),
              new Center(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 50, 0, 50),
                  child: new Icon(
                      Icons.timelapse,
                      color: Colors.greenAccent, size: 300.0),
                ),
              ),

              new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    new Icon(
                        Icons.settings,
                        color: Colors.white, size: 36.0),

                    new Icon(
                        Icons.play_circle_filled,
                        color: Colors.white, size: 64.0),

                    new Icon(
                        Icons.autorenew,
                        color: Colors.white, size: 36.0)
                  ]

              )
            ]

        ),

    );
  }
}
