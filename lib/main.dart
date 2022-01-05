import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';
import './home.dart';
import './profile.dart';
import './locations.dart';
import './drawer.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initstate() {
    super.initState();
  }

  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: MaterialApp(
        title: "project",
        home: Scaffold(
          backgroundColor: Colors.grey[700],

//appbar
          appBar: AppBar(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20))),
            title: Column(
              children: [
                Text(
                  "Alpha House",
                  style: TextStyle(fontSize: 25),
                ),
                Text(
                  "Car Parking App",
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    letterSpacing: 3,
                    wordSpacing: 4,
                  ),
                ),
              ],
            ),
            centerTitle: true,
            // leading: Icon(Icons.menu),
          ),
//drawer
          drawer: drawerr(),

//bottom Navigation Bar

          bottomNavigationBar: Material(
            color: Colors.blue,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20))),
            child: TabBar(
              labelColor: Colors.black,
              unselectedLabelColor: Colors.white,
              tabs: [
                Tab(
                  icon: Icon(Icons.home),
                  text: "home",
                ),
                Tab(
                  icon: Icon(Icons.location_searching),
                  text: "location",
                ),
                Tab(
                  icon: Icon(Icons.add),
                  text: "add profile",
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [
//home page

              home(),
//location page

              locations(),

//profile page
              profile(),
            ],
          ),
        ),
      ),
    );
  }
}

//location() {}
