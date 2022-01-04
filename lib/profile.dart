import 'package:flutter/material.dart';

class profile extends StatefulWidget {
  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(60),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
//name textfild
          TextField(
            decoration: InputDecoration(
                hintText: "write your name",
                labelText: "Name",
                labelStyle: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                prefixIcon: Icon(Icons.account_circle)),
          ),

          SizedBox(
            height: 20,
          ),
//phone number textfild

          TextField(
            decoration: InputDecoration(
              hintText: "write your number",
              labelText: "Phone Number",
              labelStyle: TextStyle(
                fontSize: 25,
                color: Colors.black,
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              prefixIcon: Icon(Icons.phone),
            ),
            keyboardType: TextInputType.number,
          ),

          SizedBox(
            height: 20,
          ),
//garage address textfild

          TextField(
            decoration: InputDecoration(
              hintText: "write garage address",
              labelText: "Garage Address",
              labelStyle: TextStyle(
                fontSize: 25,
                color: Colors.black,
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              prefixIcon: Icon(Icons.location_on),
            ),
            maxLines: 4,
          ),

          SizedBox(
            height: 20,
          ),
//garage description textfils

          TextField(
            decoration: InputDecoration(
                hintText: "write garage description",
                labelText: "Garage Description",
                labelStyle: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                prefixIcon: Icon(Icons.garage)),
            maxLines: 4,
          ),

          SizedBox(
            height: 20,
          ),

//flat buttin
          FlatButton(
            child: Text(
              '     submit     ',
              style: TextStyle(fontSize: 20.0),
            ),
            color: Colors.blueAccent,
            textColor: Colors.white,
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
