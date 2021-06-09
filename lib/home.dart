import 'package:flutter/material.dart';

import 'Screen/screen_1.dart';

import 'Screen/screen_2.dart';

import 'Screen/screen_3.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Center(
                child: Text(
              ("Flutter Screen Assigment "),
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            )),

            actions: [
              IconButton(
                icon: Icon((Icons.notifications)),
                color: Colors.black,
                iconSize: 30,
                onPressed: () {},
              ),
            ],
            backgroundColor: Colors.white,

            elevation: 50.0,
            leading: IconButton(
                icon: Icon(Icons.menu),
                tooltip: 'Menu Icon',
                onPressed: () {},
                color: Colors.black), //IconButton
          ),
          body: Center(
            child: Container(
              height: 400,
              child: Center(
                child: Column(
                  children: [
                    SizedBox(height: 80),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Screenone()));
                      },
                      child: Text(("Screen 1"),
                          style:
                              TextStyle(fontSize: 25, fontFamily: 'Raleway')),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.cyanAccent,
                        onPrimary: Colors.pinkAccent,
                        elevation: 20,
                        side: BorderSide(color: Colors.white, width: 1),
                        // shadowColor: Colors.pink,
                        // shape: RoundedRectangleBorder(
                        //     borderRadius: BorderRadius.circular(30)),
                      ),
                    ),
                    SizedBox(height: 30),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Screentwo()));
                      },
                      child: Text(("Screen 2"),
                          style:
                              TextStyle(fontSize: 25, fontFamily: 'Raleway')),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.cyanAccent,
                        onPrimary: Colors.pinkAccent,
                        elevation: 20,
                        side: BorderSide(color: Colors.white, width: 1),
                        // shadowColor: Colors.pink,
                        // shape: RoundedRectangleBorder(
                        //     borderRadius: BorderRadius.circular(30)),
                      ),
                    ),
                    SizedBox(height: 30),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Screenthree()));
                      },
                      child: Text(("Screen 3"),
                          style:
                              TextStyle(fontSize: 25, fontFamily: 'Raleway')),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.cyanAccent,
                        onPrimary: Colors.pinkAccent,
                        elevation: 20,
                        side: BorderSide(color: Colors.white, width: 1),
                        // shadowColor: Colors.pink,
                        // shape: RoundedRectangleBorder(
                        //     borderRadius: BorderRadius.circular(30)),
                      ),
                    ),
                  ],
                ),
              ),
              // child:Screen()
              // child:
            ),
          ),
        ));
  }
}
