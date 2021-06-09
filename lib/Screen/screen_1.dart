import 'package:flutter/material.dart';

class Screenone extends StatefulWidget {
  @override
  _ScreenoneState createState() => _ScreenoneState();
}

class _ScreenoneState extends State<Screenone> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
              child: Text(
            ("ECOM APP UI"),
            style: TextStyle(color: Colors.black),
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
        ), //AppBar
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                  alignment: Alignment.topCenter,
                  margin: EdgeInsets.only(left: 1, top: 20),
                  color: Colors.white30,
                  width: MediaQuery.of(context).size.width * 0.95,
                  height: MediaQuery.of(context).size.height * 0.1,
                  child: TextField(
                      expands: true,
                      maxLines: null,
                      minLines: null,
                      decoration: InputDecoration(
                        // border: OutlineInputBorder(),
                        labelText: 'UserName',
                        isDense: true,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(0.0),
                            borderSide: new BorderSide(color: Colors.teal)),

                        suffixIcon: const Icon(
                          Icons.search,
                          color: Colors.grey,
                          size: 30,
                        ),
                      ))),
              Container(
                margin: EdgeInsets.only(left: 10),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    padding: EdgeInsets.only(left: 20, top: 10),
                    child: Text(
                      ("History"),
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 5),
              Container(
                  child: ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/1.PNG'),
                        radius: 20,
                      ),
                      title: Text(
                        ("Iphone 12"),
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.red,
                            size: 20,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 5),
                          ),
                          Text("5.0 (23 Review)"),
                        ],
                      ),
                      trailing: Text((r"$10"),
                          style:
                              TextStyle(color: Colors.purple, fontSize: 20)))),
              Container(
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/2.PNG'),
                    radius: 20,
                  ),
                  title: Text(
                    ("Note 20 Ultra"),
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.red,
                        size: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 5),
                      ),
                      Text("5.0 (23 Review)"),
                    ],
                  ),
                  trailing: Text(
                    (r"$10"),
                    style: TextStyle(color: Colors.purple, fontSize: 20),
                  ),
                ),
              ),
              Container(
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/3.PNG'),
                    radius: 20,
                  ),
                  title: Text(
                    ("Macbook Air"),
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.red,
                        size: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 5),
                      ),
                      Text("5.0 (23 Review)"),
                    ],
                  ),
                  trailing: Text(
                    (r"$10"),
                    style: TextStyle(color: Colors.purple, fontSize: 20),
                  ),
                ),
              ),
              Container(
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/4.PNG'),
                    radius: 20,
                  ),
                  title: Text(
                    ("Macbook Pro"),
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.red,
                        size: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 5),
                      ),
                      Text("5.0 (23 Review)"),
                    ],
                  ),
                  trailing: Text(
                    (r"$10"),
                    style: TextStyle(color: Colors.purple, fontSize: 20),
                  ),
                ),
              ),
              Container(
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/5.PNG'),
                    radius: 20,
                  ),
                  title: Text(
                    ("Gaming Pc"),
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.red,
                        size: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 5),
                      ),
                      Text("5.0 (23 Review)"),
                    ],
                  ),
                  trailing: Text(
                    (r"$10"),
                    style: TextStyle(color: Colors.purple, fontSize: 20),
                  ),
                ),
              ),
              Container(
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/6.PNG'),
                    radius: 20,
                  ),
                  title: Text(
                    ("Backlit Keyboard"),
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.red,
                        size: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 5),
                      ),
                      Text("5.0 (23 Review)"),
                    ],
                  ),
                  trailing: Text(
                    (r"$10"),
                    style: TextStyle(color: Colors.purple, fontSize: 20),
                  ),
                ),
              ),
              Container(
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/7.PNG'),
                    radius: 20,
                  ),
                  title: Text(
                    ("Mercedes"),
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.red,
                        size: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 5),
                      ),
                      Text("5.0 (23 Review)"),
                    ],
                  ),
                  trailing: Text(
                    (r"$10"),
                    style: TextStyle(color: Colors.purple, fontSize: 20),
                  ),
                ),
              ),
              Container(
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/8.PNG'),
                    radius: 20,
                  ),
                  title: Text(
                    ("Mutton"),
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.red,
                        size: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 5),
                      ),
                      Text("5.0 (23 Review)"),
                    ],
                  ),
                  trailing: Text(
                    (r"$10"),
                    style: TextStyle(color: Colors.purple, fontSize: 20),
                  ),
                ),
              ),
              Container(
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/9.PNG'),
                    radius: 20,
                  ),
                  title: Text(
                    ("Roadster"),
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.red,
                        size: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 5),
                      ),
                      Text("5.0 (23 Review)"),
                    ],
                  ),
                  trailing: Text(
                    (r"$10"),
                    style: TextStyle(color: Colors.purple, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text(("Back Home"),
                    style: TextStyle(fontSize: 25, fontFamily: 'Raleway')),
                style: ElevatedButton.styleFrom(
                  primary: Colors.pink,
                  onPrimary: Colors.white,
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
      ),
      debugShowCheckedModeBanner: false, //Removing Debug Banner
    );
  }
}
