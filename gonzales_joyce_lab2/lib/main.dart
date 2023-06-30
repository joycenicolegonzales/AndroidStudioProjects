import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar:AppBar(
        title: Text("Laboratory Activity 2"),
        centerTitle: true,
        backgroundColor: Colors.blue[850],
        elevation: 0.0,
      ),

      body: Container(
        color: Colors.lightBlue[100],
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.call,
                size: 50.0,color: Colors.indigo,
                  shadows: [Shadow(color: Colors.blueAccent, blurRadius: 25.0)],),

                SizedBox(height: 10.0),
                Container(
                  child: Text('09154456232',
                  style: TextStyle(
                  color:Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 12.0,
                    fontWeight: FontWeight.w800
                  ),
                  ),

                )
                // Text('Column 1, Row 1'),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.person,
                size: 50.0,color: Colors.indigo,
                shadows: [Shadow(color: Colors.blueAccent, blurRadius: 25.0)],),
                SizedBox(height: 10.0),
                Container(
                  child: Text('Avy Nicole',
                    style: TextStyle(
                        color:Colors.black,
                        letterSpacing: 2.0,
                        fontSize: 12.0,
                        fontWeight: FontWeight.w800
                    ),
                  ),
                )
                // Text('Column 1, Row 1'),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.home,
                size: 50.0,color: Colors.indigo,
                  shadows: [Shadow(color: Colors.blueAccent, blurRadius: 25.0)],),
                SizedBox(height: 10.0),
                Container(
                  child: Text('ACM Nasugbu',
                    style: TextStyle(
                        color:Colors.black,
                        letterSpacing: 2.0,
                        fontSize: 12.0,
                        fontWeight: FontWeight.w800
                    ),
                  ),
                )
                // Text('Column 1, Row 1'),
              ],
            ),
          ],),
      ),
    ),
  ),
  );
}