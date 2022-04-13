// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, use_key_in_widget_constructors, avoid_unnecessary_containers, duplicate_ignore, sized_box_for_whitespace

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text("My-UTS project"),
            bottom: TabBar(tabs: [
              Tab(icon: Icon(Icons.home), text: "Home"),
              Tab(icon: Icon(Icons.settings), text: "Service"),
              Tab(icon: Icon(Icons.access_time), text: "About Us"),
            ]),
          ),
          body: TabBarView(children: [
            Center(
                child: Container(
                    child: Column(
              children: <Widget>[
                Image.network(
                    'https://www.petanikode.com/img/flutter/flutter.png'),
                Text(
                  'Belajar Flutter untuk Pemula',
                  style:
                      TextStyle(fontSize: 24, fontFamily: "Serif", height: 2.0),
                ),
                Text(
                  'Flutter adalah framework untuk membangun aplikasi mobile',
                  style: TextStyle(fontSize: 18),
                ),
              ],
            ))),
            Center(
                child: Container(
                    child: Column(
              children: <Widget>[
                Container(
                  height: 100,
                  width: 600,
                  color: Colors.blue,
                  child: Text(
                    "Welcome To Service",
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                ),
                Center(
                    child: Text(
                  "My Service",
                  style:
                      TextStyle(fontSize: 24, fontFamily: "Serif", height: 2.0),
                )),
                Center(
                  child: Container(
                      child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 50,
                            width: 100,
                            child: Image.network(
                                'https://www.petanikode.com/img/flutter/flutter.png'),
                          ),
                          Container(
                            height: 50,
                            width: 100,
                            child: Image.network(
                                'https://www.petanikode.com/img/flutter/flutter.png'),
                          ),
                          Container(
                            height: 50,
                            width: 100,
                            child: Image.network(
                                'https://www.petanikode.com/img/flutter/flutter.png'),
                          ),
                          Container(
                            height: 50,
                            width: 100,
                            child: Image.network(
                                'https://www.petanikode.com/img/flutter/flutter.png'),
                          ),
                        ],
                      ),
                    ],
                  )),
                ),
              ],
            ))),
            Center(
              child: Container(
                child: Column(
                  children: [
                    Container(
                      height: 100,
                      width: 600,
                      color: Colors.blue,
                      child: Text(
                        "Welcome To About Us",
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      ),
                    ),
                    Center(
                        child: Text(
                      "My About Us",
                      style: TextStyle(
                          fontSize: 24, fontFamily: "Serif", height: 2.0),
                    )),
                    Center(
                      child: Container(
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 100,
                                  child: Text(
                                    "About Us 1",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                ),
                                Container(
                                  height: 50,
                                  width: 100,
                                  child: Text(
                                    "About Us 2",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                ),
                                Container(
                                  height: 50,
                                  width: 100,
                                  child: Text(
                                    "About Us 3",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                ),
                                Container(
                                  height: 50,
                                  width: 100,
                                  child: Text(
                                    "About Us 4",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Center(
                      child: Container(
                          child: Column(
                        children: [
                          Row(children: [
                            Container(
                              height: 50,
                              width: 100,
                              child: Image.network(
                                  'https://www.petanikode.com/img/flutter/flutter.png'),
                            ),
                            Container(
                              height: 50,
                              width: 100,
                              child: Image.network(
                                  'https://www.petanikode.com/img/flutter/flutter.png'),
                            ),
                            Container(
                              height: 50,
                              width: 100,
                              child: Image.network(
                                  'https://www.petanikode.com/img/flutter/flutter.png'),
                            ),
                            Container(
                              height: 50,
                              width: 100,
                              child: Image.network(
                                  'https://www.petanikode.com/img/flutter/flutter.png'),
                            )
                          ])
                        ],
                      )),
                    ),
                  ],
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
