import 'dart:html';

import 'package:flutter/material.dart';
//import 'package:project_car_parking/_about_appsState.dart';

class drawerr extends StatefulWidget {
  const drawerr({Key? key}) : super(key: key);

  @override
  _drawerrState createState() => _drawerrState();
}

class _drawerrState extends State<drawerr> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        // Important: Remove any padding from the ListView.
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Column(
              children: [
                Text(
                  'Alpha House',
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                Icon(
                  Icons.garage,
                  size: 100,
                ),
              ],
            ),
          ),
//support part
          ListTile(
            leading: Icon(Icons.help_center),
            title: Text("Support"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return support();
                  },
                ),
              );
            },
          ),
//about apps
          ListTile(
            leading: Icon(Icons.book_online),
            title: Text("About Apps"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return about();
                  },
                ),
              );
              // ignore: dead_code
            },
          ),
//setting
          ListTile(
            leading: Icon(Icons.settings),
            title: Text("Setting"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return setting();
                  },
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}

class support extends StatefulWidget {
  @override
  _about_appsState createState() => _about_appsState();
}

class _about_appsState extends State<support> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "support",
      home: Center(
        child: Scaffold(
          backgroundColor: Colors.grey[700],
//support page design

          appBar: AppBar(
            title: Row(
              children: [
                IconButton(
                  onPressed: () {
                    setState(() {
                      Navigator.pop(context);
                    });
                  },
                  icon: Icon(Icons.arrow_back),
                ),

                Text("    support"),
              ],
            ),
            centerTitle: true,
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Text(
                    ' Please Contact Any Help',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Center(
                  child: Text(
                    'Phone : 01786772276 ',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    'Email : mridulrahman98@gmail.com',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

//about page design

class about extends StatefulWidget {
  @override
  _aboutState createState() => _aboutState();
}

class _aboutState extends State<about> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "about",
      home: Center(
        child: Scaffold(
          backgroundColor: Colors.grey[700],
          appBar: AppBar(
            title: Row(
              children: [
                 IconButton(
                  onPressed: () {
                    setState(() {
                      Navigator.pop(context);
                    });
                  },
                  icon: Icon(Icons.arrow_back),
                ),

                Text("   About"),
              ],
            ),
            centerTitle: true,
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.all(60),
                  child: Center(
                    child: Text(
                      ' Alpha House পার্কিং সংক্রান্ত একটি প্লাটফর্ম।  যা পার্কিং  সেবা প্রধানকারীদের সাথে পার্কিং সেবা গ্রাহকদের মধ্য সংযুগ স্পাপন করে থাকে। যেখানে গ্রহকরা তাদের মোটরযান পার্কিং এর জন্য তাদের আশেপাশের সবচেয়ে কাছের পার্কিং লোকেশন খুঁজে নিতে পারে খুব সহজেই।',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

//setting page design

class setting extends StatefulWidget {
  @override
  _settingState createState() => _settingState();
}

class _settingState extends State<setting> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "setting",
      home: Center(
        child: Scaffold(
          backgroundColor: Colors.grey[700],
          appBar: AppBar(
            title: Row(
              children: [

                 IconButton(
                  onPressed: () {
                    setState(() {
                      Navigator.pop(context);
                    });
                  },
                  icon: Icon(Icons.arrow_back),
                ),

                Text("   Setting"),
              ],
            ),
            centerTitle: true,
          ),
          body: Container(
            padding: EdgeInsets.all(60),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.dark_mode),
                      Text(
                        '  Dark Mode',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.language),
                      Text(
                        '  Language  ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.logout),
                      Text(
                        '  Lagout      ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
