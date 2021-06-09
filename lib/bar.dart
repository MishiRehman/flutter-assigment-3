import 'package:flutter/material.dart';

class App extends StatefulWidget {
 

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      home: Scaffold(appBar: AppBar  (  title: Text("GeeksforGeeks"),
        actions: <Widget>[
          // IconButton(
          //   icon: Icon(Icons.comment),
          //   tooltip: 'Comment Icon',
          //   onPressed: () {},
          // ), //IconButton
          IconButton(
            icon: Icon(Icons.notification_important),
        
            onPressed: () {},
          ), //IconButton
        ], //<Widget>[]
        backgroundColor: Colors.greenAccent[400],
        elevation: 50.0,
        leading: IconButton(
          icon: Icon(Icons.menu),
          tooltip: 'Menu Icon',
          onPressed: () {},
        ), //IconButton
        brightness: Brightness.dark,
      ), //AppBar,
    ));
  }
}